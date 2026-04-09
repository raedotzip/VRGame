using System.Collections.Generic;
using UnityEngine;

public class ObstacleManager : MonoBehaviour
{
    public static ObstacleManager Instance;

    private readonly List<Obstacle> obstacles = new List<Obstacle>();

    // Player damage for standing in active obstacles
    [SerializeField] private float wallDamagePerSecond = 10f;
    [SerializeField] private float playerCollisionRadius = 0.4f;

    private Transform playerTransform;
    private PlayerHealth playerHealth;

    void Awake()
    {
        Instance = this;
        DontDestroyOnLoad(gameObject);
    }

    void Start()
    {
        var p = GameObject.FindWithTag("Player");
        if (p != null)
        {
            playerTransform = p.transform;
            playerHealth    = p.GetComponent<PlayerHealth>();
        }
    }

    void Update()
    {
        float dt = Time.deltaTime;
        float globalTime = Time.time;

        for (int i = obstacles.Count - 1; i >= 0; i--)
        {
            Obstacle o = obstacles[i];
            o.lifeTime += dt;

            float timeSinceSpawn = o.lifeTime;

            // ---- Movement ----
            ObstacleMovement.UpdateMovement(ref o, dt, globalTime);

            // ---- Phase transitions ----
            if (o.phase == ObstaclePhase.Warning && timeSinceSpawn >= o.warningDuration)
            {
                o.phase = ObstaclePhase.Active;
                OnBecomeActive(ref o);
            }
            else if (o.phase == ObstaclePhase.Active &&
                     timeSinceSpawn >= o.warningDuration + o.activeDuration)
            {
                o.phase = ObstaclePhase.Dying;
                OnBecomeDying(ref o);
            }

            // ---- Lifetime expiry ----
            if (o.lifeTime >= o.maxLifetime || o.pendingDestroy)
            {
                DespawnVisual(o);
                obstacles.RemoveAt(i);
                continue;
            }

            // ---- Scale over time ----
            if (o.scalesOverTime && o.phase == ObstaclePhase.Active)
            {
                float activeElapsed = o.lifeTime - o.warningDuration;
                float t = Mathf.Clamp01(activeElapsed / o.activeDuration);

                float outerRadius = Mathf.Lerp(o.initialScale.x / 2f, o.finalScale.x / 2f, t);
                float ringWidth   = 4f;

                o.cylinderRadius = outerRadius;
                o.innerRadius    = Mathf.Max(0f, outerRadius - ringWidth);

                if (o.visual != null)
                {
                    o.visual.transform.localScale = new Vector3(outerRadius, 1f, outerRadius);

                    // Drive the wave time so peaks rotate around the ring
                    ShockwaveVisual sv = o.visual.GetComponent<ShockwaveVisual>();
                    if (sv != null)
                        sv.waveTime = activeElapsed;

                    // Pulse line width
                    LineRenderer lr = o.visual.GetComponent<LineRenderer>();
                    if (lr != null)
                    {
                        float pulse = 0.3f + Mathf.Sin(o.lifeTime * 3f) * 0.05f;
                        lr.startWidth = pulse;
                        lr.endWidth   = pulse;
                    }
                }
            }

            // ---- Warning: pulse wall color/opacity, keep correct box shape ----
            if (o.phase == ObstaclePhase.Warning && o.visual != null && o.warningDuration > 0f)
            {
                float t = timeSinceSpawn / o.warningDuration;
                // Pulse opacity 0.2→0.8 using a sine so it flickers urgently
                float alpha = 0.2f + Mathf.Abs(Mathf.Sin(t * Mathf.PI * 6f)) * 0.6f;

                WallObstacleVisual wov = o.visual.GetComponent<WallObstacleVisual>();
                if (wov != null)
                    wov.SetWarning(alpha);
            }

            // ---- Active: damage player if inside ----
            if (o.phase == ObstaclePhase.Active && playerTransform != null)
            {
                if (OverlapsShape(o, playerTransform.position, playerCollisionRadius))
                    playerHealth?.TakeDamage(wallDamagePerSecond * dt);
            }

            // ---- Sine bounce and visual sync ----
            if (o.phase == ObstaclePhase.Active && o.visual != null)
            {
                float activeElapsed = o.lifeTime - o.warningDuration;
                float bounce = Mathf.Sin(activeElapsed * 1.2f) * 0.05f;
                Vector3 pos = o.position;
                pos.y += bounce;
                o.visual.transform.position = pos;
                o.visual.transform.rotation = o.rotation;
            }
            else if (o.visual != null)
            {
                o.visual.transform.position = o.position;
                o.visual.transform.rotation = o.rotation;
            }

            obstacles[i] = o;
        }
    }

    // ===============================
    // SPAWN
    // ===============================
    public void SpawnObstacle(Obstacle o)
    {
        if (o.visualPrefab == null)
        {
            Debug.LogWarning("Obstacle visualPrefab is null.");
            return;
        }

        o.visual          = BulletVisualPool.Instance.Spawn(o.visualPrefab, o.position, Vector3.forward);
        o.spawnTime       = Time.time;
        o.spawnTimeGlobal = Time.time;
        o.lifeTime        = 0f;
        o.maxLifetime     = o.warningDuration + o.activeDuration;
        o.pendingDestroy  = false;

        if (o.warningDuration <= 0f)
        {
            // Skip straight to active
            o.phase = ObstaclePhase.Active;
            OnBecomeActive(ref o);
        }
        else
        {
            o.phase = ObstaclePhase.Warning;
        }

        obstacles.Add(o);
    }

    public void PrewarmObstaclePools(BossObstacleData data)
    {
        if (data.wallPrefab != null)
            BulletVisualPool.Instance.PrewarmPool(data.wallPrefab, 3);   // exactly 3 walls
    
        if (data.shockwavePrefab != null)
            BulletVisualPool.Instance.PrewarmPool(data.shockwavePrefab, 5); // a few shockwaves
    }

    // ===============================
    // OVERLAP CHECK
    // ===============================
    public bool OverlapsPlayer(Vector3 playerPos, float playerRadius)
    {
        for (int i = 0; i < obstacles.Count; i++)
        {
            Obstacle o = obstacles[i];

            if (o.phase != ObstaclePhase.Active)
                continue;

            if (OverlapsShape(o, playerPos, playerRadius))
                return true;
        }

        return false;
    }

    private bool OverlapsShape(Obstacle o, Vector3 playerPos, float playerRadius)
    {
        switch (o.shapeType)
        {
            case ObstacleShapeType.Sphere:
            {
                float dist = Vector3.Distance(playerPos, o.position);
                return dist < o.sphereRadius + playerRadius;
            }

            case ObstacleShapeType.Box:
            {
                Vector3 local = Quaternion.Inverse(o.rotation) * (playerPos - o.position);
                return Mathf.Abs(local.x) < o.boxHalfExtents.x + playerRadius &&
                       Mathf.Abs(local.y) < o.boxHalfExtents.y + playerRadius &&
                       Mathf.Abs(local.z) < o.boxHalfExtents.z + playerRadius;
            }

            case ObstacleShapeType.Cylinder:
            {
                Vector3 local = Quaternion.Inverse(o.rotation) * (playerPos - o.position);

                if (Mathf.Abs(local.y) > o.cylinderHeight / 2f + playerRadius)
                    return false;

                float flatDist = new Vector2(local.x, local.z).magnitude;

                if (o.isHollow)
                {
                    return flatDist < o.cylinderRadius + playerRadius &&
                           flatDist > o.innerRadius - playerRadius;
                }

                return flatDist < o.cylinderRadius + playerRadius;
            }
        }

        return false;
    }

    // ===============================
    // PHASE CALLBACKS
    // ===============================
    private void OnBecomeActive(ref Obstacle o)
    {
        if (o.visual == null) return;

        // Only scale mesh-based visuals — particle systems define their own shape/spread
        // so scaling them stretches the VFX in a bad way. Check for a ParticleSystem first.
        bool hasParticles = o.visual.GetComponentInChildren<ParticleSystem>() != null;

        if (!hasParticles && o.shapeType == ObstacleShapeType.Box)
        {
            o.visual.transform.localScale = new Vector3(
                o.boxHalfExtents.x * 2f,
                o.boxHalfExtents.y * 2f,
                o.boxHalfExtents.z * 2f
            );
        }

        WallObstacleVisual wov = o.visual.GetComponent<WallObstacleVisual>();
        if (wov != null)
            wov.SetActive();
    }

    private void OnBecomeDying(ref Obstacle o)
    {
        if (o.visual == null) return;

        WallObstacleVisual wov = o.visual.GetComponent<WallObstacleVisual>();
        if (wov != null)
            wov.SetDying();
    }

    private void DespawnVisual(Obstacle o)
    {
        if (o.visual != null && o.visualPrefab != null)
            BulletVisualPool.Instance.Despawn(o.visual, o.visualPrefab);
    }
}   
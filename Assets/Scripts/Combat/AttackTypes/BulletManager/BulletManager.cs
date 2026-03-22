using System.Collections.Generic;
using UnityEngine;

public class BulletManager : MonoBehaviour
{
    public static BulletManager Instance;

    // ===============================
    // BULLET STORAGE
    // ===============================
    private readonly List<Bullet> bullets = new List<Bullet>();

    // ===============================
    // SPATIAL GRID
    // ===============================
    private readonly Dictionary<Vector3Int, List<int>> grid = new Dictionary<Vector3Int, List<int>>(1024);
    [SerializeField] private float cellSize = 2f;

    // ===============================
    // UNITY
    // ===============================
    void Awake()
    {
        Instance = this;
    }

    void Update()
    {
        float dt = Time.deltaTime;
        float globalTime = Time.time;

        for (int i = bullets.Count - 1; i >= 0; i--)
        {
            Bullet b = bullets[i];

            // Movement
            BulletMovement.UpdateMovement(ref b, dt, globalTime);

            // Sync visual
            if (b.visual != null)
                b.visual.transform.position = b.position;

            // Lifetime
            b.lifeTime += dt;

            if (b.lifeTime >= b.maxLifetime)
            {
                DespawnBulletVisual(b);
                bullets.RemoveAt(i);
                continue;
            }

            bullets[i] = b;
        }

        // Safe removal pass — handles bullets marked by parry
        for (int i = bullets.Count - 1; i >= 0; i--)
        {
            if (bullets[i].pendingDestroy)
            {
                DespawnBulletVisual(bullets[i]);
                bullets.RemoveAt(i);
            }
        }

        RebuildGrid();
    }

    // ===============================
    // BULLET SPAWN (from full Bullet struct)
    // ===============================
    public void SpawnBullet(Bullet b)
    {
        if (b.visualPrefab == null)
        {
            Debug.LogWarning("Bullet visualPrefab is null. Cannot spawn.");
            return;
        }

        // Spawn pooled visual from the prefab
        b.visual = BulletVisualPool.Instance.Spawn(b.visualPrefab, b.position, b.direction);

        // Initialize timing
        b.spawnTime = Time.time;
        b.lifeTime = 0f;
        b.pendingDestroy = false;

        bullets.Add(b);
    }

    private void DespawnBulletVisual(Bullet b)
    {
        if (b.visual != null && b.visualPrefab != null)
        {
            // Pass the instance and the original prefab so the pool
            // returns it to the correct queue
            BulletVisualPool.Instance.Despawn(b.visual, b.visualPrefab);
        }
    }

    // ===============================
    // SPATIAL HASH
    // ===============================
    Vector3Int GetCell(Vector3 pos)
    {
        return new Vector3Int(
            Mathf.FloorToInt(pos.x / cellSize),
            Mathf.FloorToInt(pos.y / cellSize),
            Mathf.FloorToInt(pos.z / cellSize)
        );
    }

    void RebuildGrid()
    {
        grid.Clear();

        for (int i = 0; i < bullets.Count; i++)
        {
            Vector3Int cell = GetCell(bullets[i].position);

            if (!grid.TryGetValue(cell, out var list))
            {
                list = new List<int>(8);
                grid[cell] = list;
            }

            list.Add(i);
        }
    }

    // ===============================
    // OPTIMIZED PARRY
    // ===============================
    public void TryParryBullets(
        Vector3 swordCenter,
        Transform swordTransform,
        Vector3 halfExtents,
        float boundingSphereRadius,
        Vector3 swordVelocity,
        float parryAngle,
        float speedMultiplier)
    {
        if (swordVelocity.sqrMagnitude < 0.0001f)
            return;

        float cosThreshold = Mathf.Cos(parryAngle * Mathf.Deg2Rad);
        Vector3 swordVelNorm = swordVelocity.normalized;

        int cellRadius = Mathf.CeilToInt(boundingSphereRadius / cellSize);
        Vector3Int centerCell = GetCell(swordCenter);

        for (int x = -cellRadius; x <= cellRadius; x++)
            for (int y = -cellRadius; y <= cellRadius; y++)
                for (int z = -cellRadius; z <= cellRadius; z++)
                {
                    Vector3Int cell = centerCell + new Vector3Int(x, y, z);

                    if (!grid.TryGetValue(cell, out var bulletIndices))
                        continue;

                    for (int k = 0; k < bulletIndices.Count; k++)
                    {
                        int i = bulletIndices[k];
                        Bullet b = bullets[i];

                        if (!b.canBeParried || b.pendingDestroy)
                            continue;

                        Vector3 toBullet = b.position - swordCenter;
                        float combined = boundingSphereRadius + b.collisionRadius;

                        // Broadphase
                        if (toBullet.sqrMagnitude > combined * combined)
                            continue;

                        // OBB narrowphase
                        Vector3 local = swordTransform.InverseTransformPoint(b.position);

                        if (Mathf.Abs(local.x) > halfExtents.x + b.collisionRadius) continue;
                        if (Mathf.Abs(local.y) > halfExtents.y + b.collisionRadius) continue;
                        if (Mathf.Abs(local.z) > halfExtents.z + b.collisionRadius) continue;

                        // Direction check
                        Vector3 incoming = -b.direction;

                        if (Vector3.Dot(incoming, swordVelNorm) >= cosThreshold)
                        {
                            if (b.destroyOnParry)
                            {
                                // Flag for safe removal at end of Update
                                b.pendingDestroy = true;
                                bullets[i] = b;
                                continue;
                            }

                            b.direction = swordVelNorm;
                            b.speed *= speedMultiplier;
                            bullets[i] = b;

                            if (b.visual != null)
                                b.visual.GetComponent<Renderer>().material.color = Color.cyan;
                        }
                    }
                }
    }
}
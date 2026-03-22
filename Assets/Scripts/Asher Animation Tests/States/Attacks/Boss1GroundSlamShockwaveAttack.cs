/**
 * Hit the ground and cause obstacles to appear making the map
 * temporarily smaller for the player
 */

using UnityEngine;

public class Boss1GroundSlamShockwaveAttack : EnemyBaseState
{
    private float activeTime    = 10f;
    private float mapRadius     = 30f;
    private float ringThickness = 0.5f;  // Thinner ring so gaps are visible
    private float ringWidth     = 3f;    // Narrow dangerous band
    private int   ringCount     = 3;     // Multiple rings spawned at different times
    private float ringDelay     = 1.5f;  // Time between each ring spawning

    private float spawnTimer    = 0f;
    private int   ringsSpawned  = 0;

    public override void EnterState(EnemyStateManager state)
    {
        spawnTimer   = 0f;
        ringsSpawned = 0;

        // Spawn first ring immediately
        SpawnShockwave(state, ringsSpawned);
        ringsSpawned++;
    }

    public override void UpdateState(EnemyStateManager state)
    {
        // Spawn remaining rings with a delay between each
        if (ringsSpawned < ringCount)
        {
            spawnTimer += Time.deltaTime;

            if (spawnTimer >= ringDelay)
            {
                spawnTimer = 0f;
                SpawnShockwave(state, ringsSpawned);
                ringsSpawned++;
            }
        }
    }

    public override float OnBossHurt(EnemyStateManager state)
    {
        return 0;
    }

    private void SpawnShockwave(EnemyStateManager state, int ringIndex)
    {
        Vector3 spawnPos = state.transform.position;
        spawnPos.y       = 0f;

        // Each ring starts slightly further out so they don't overlap at spawn
        float startRadius = ringIndex * ringWidth * 1.5f;

        Obstacle o = new Obstacle
        {
            position        = spawnPos,
            rotation        = Quaternion.identity,

            shapeType       = ObstacleShapeType.Cylinder,
            cylinderHeight  = ringThickness,
            cylinderRadius  = startRadius,
            isHollow        = true,
            innerRadius     = Mathf.Max(0f, startRadius - ringWidth),

            warningDuration = 0f,
            activeDuration  = activeTime,

            movementType    = ObstacleMovementType.Stationary,

            scalesOverTime  = true,
            initialScale    = new Vector3(startRadius * 2f,  ringThickness, startRadius * 2f),
            finalScale      = new Vector3(mapRadius * 2f,    ringThickness, mapRadius * 2f),

            visualPrefab    = state.obstacleData.shockwavePrefab,
        };

        ObstacleManager.Instance.SpawnObstacle(o);
    }
}
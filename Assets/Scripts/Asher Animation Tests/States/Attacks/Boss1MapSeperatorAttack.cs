/**
 * Separates the map into thirds by spawning 3 walls radiating from the boss,
 * 120 degrees apart, with one end anchored at the boss position
 */

using UnityEngine;

public class Boss1MapSeparatorAttack : EnemyBaseState
{
    private float wallWidth   = 1f;
    private float wallHeight  = 3f;
    private float wallLength  = 30f;
    private float warningTime = 1.5f;
    private float activeTime  = 8f;

    public override void EnterState(EnemyStateManager state)
    {
        SpawnDividers(state);
    }

    public override void UpdateState(EnemyStateManager state)
    {

    }

    public override float OnBossHurt(EnemyStateManager state)
    {
        return 0;
    }

    private void SpawnDividers(EnemyStateManager state)
    {
        Vector3 bossPos = state.transform.position;
        bossPos.y       = 0f;

        Vector3 playerPos = state.player.position;
        playerPos.y       = 0f;

        // Get the angle from boss toward player as the base angle
        Vector3 toPlayer = (playerPos - bossPos);
        if (toPlayer.sqrMagnitude < 0.01f)
            toPlayer = Vector3.forward;

        // Base angle points toward the player — offset by 60 so player
        // is in the middle of a section, not on top of a wall
        float baseAngle = Mathf.Atan2(toPlayer.x, toPlayer.z) * Mathf.Rad2Deg + 60f;

        for (int i = 0; i < 3; i++)
        {
            float angleRad = (baseAngle + i * 120f) * Mathf.Deg2Rad;

            // Direction this wall points outward from the boss
            Vector3 dir = new Vector3(Mathf.Sin(angleRad), 0f, Mathf.Cos(angleRad));

            // Position is the MIDPOINT of the wall so that one end sits at bossPos
            // bossPos + dir * half = midpoint, meaning start = bossPos, end = bossPos + dir * wallLength
            Vector3 wallMidpoint = bossPos + dir * (wallLength / 2f);

            SpawnWall(wallMidpoint, dir, state);
        }
    }

    private void SpawnWall(Vector3 position, Vector3 direction, EnemyStateManager state)
    {
        Quaternion rotation = Quaternion.LookRotation(direction);

        Obstacle o = new Obstacle
        {
            position       = position,
            rotation       = rotation,

            shapeType      = ObstacleShapeType.Box,
            boxHalfExtents = new Vector3(wallWidth / 2f, wallHeight / 2f, wallLength / 2f),

            warningDuration = warningTime,
            activeDuration  = activeTime,

            movementType   = ObstacleMovementType.Stationary,
            scalesOverTime = false,

            visualPrefab   = state.obstacleData.wallPrefab,
        };

        ObstacleManager.Instance.SpawnObstacle(o);
    }
}
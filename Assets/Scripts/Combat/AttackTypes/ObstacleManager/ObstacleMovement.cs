using UnityEngine;

public static class ObstacleMovement
{
    public static void UpdateMovement(ref Obstacle o, float dt, float globalTime)
    {
        if (o.movementType == ObstacleMovementType.Stationary)
            return;

        float t = globalTime - o.spawnTimeGlobal;

        switch (o.movementType)
        {
            case ObstacleMovementType.Linear:
            {
                o.position += o.velocity * dt;
                break;
            }

            case ObstacleMovementType.Sine:
            {
                Vector3 forward = o.velocity.normalized;
                o.position += forward * o.velocity.magnitude * dt;

                Vector3 perp = GetPerpendicular(forward);
                o.position += perp * Mathf.Sin(t * 3f) * dt * o.velocity.magnitude;
                break;
            }

            case ObstacleMovementType.Spiral:
            {
                Vector3 forward = o.velocity.normalized;
                Vector3 perp = GetPerpendicular(forward);

                float spiral = Mathf.Sin(t * 4f);
                Vector3 offsetDir = (forward + perp * spiral).normalized;

                o.position += offsetDir * o.velocity.magnitude * dt;
                break;
            }
        }
    }

    private static Vector3 GetPerpendicular(Vector3 direction)
    {
        Vector3 perp = Vector3.Cross(direction, Vector3.up);
        if (perp.sqrMagnitude < 0.0001f)
            perp = Vector3.Cross(direction, Vector3.forward);
        return perp.normalized;
    }
}
using UnityEngine;

public struct Obstacle
{
    // ===============================
    // Runtime State
    // ===============================
    public Vector3 position;
    public Quaternion rotation;

    public float lifeTime;
    public float spawnTime;
    public float spawnTimeGlobal;
    public float maxLifetime;

    public ObstaclePhase phase;
    public bool pendingDestroy;

    // ===============================
    // Shape
    // ===============================
    public ObstacleShapeType shapeType;
    public Vector3 boxHalfExtents;
    public float sphereRadius;
    public float cylinderRadius;
    public float cylinderHeight;

    // ===============================
    // Hollow Ring
    // ===============================
    public bool isHollow;
    public float innerRadius;

    // ===============================
    // Timing
    // ===============================
    public float warningDuration;
    public float activeDuration;

    // ===============================
    // Movement
    // ===============================
    public ObstacleMovementType movementType;
    public Vector3 velocity;

    // ===============================
    // Scale Over Time
    // ===============================
    public bool scalesOverTime;
    public Vector3 initialScale;
    public Vector3 finalScale;

    // ===============================
    // References
    // ===============================
    public GameObject visual;
    public GameObject visualPrefab;
}
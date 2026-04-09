using UnityEngine;

public struct Bullet
{
    // ===============================
    // Runtime State
    // ===============================

    public Vector3 position;
    public Vector3 direction;

    public float lifeTime;
    public float spawnTime;

    // ===============================
    // Cached Stats (from AttackData)
    // ===============================

    public float speed;
    public float damage;
    public float maxLifetime;
    public float collisionRadius;

    public bool canBeParried;
    public bool destroyOnParry;
    public bool pendingDestroy;
    public bool isParried;       // True after the sword deflects it — can now damage the boss
    public BulletMovementType movementType;
    public Vector3 velocity;

    public float scale;          // Visual + collision scale multiplier (0 = use default 1)

    // ===============================
    // References
    // ===============================

    public AttackData attackData;
    public GameObject visual;
    public GameObject visualPrefab; // Add this — the original prefab asset, never modified
}
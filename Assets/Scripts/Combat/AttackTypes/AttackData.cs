using UnityEngine;

[CreateAssetMenu(menuName = "Combat/Attack Data")]
public class AttackData : ScriptableObject
{
    [Header("Stats")]
    public float damage;

    [Header("Bullet Settings")]
    public float bulletSpeed;
    public float lifetime;
    public float collisionRadius;
    public bool canBeParried;
    public bool destroyOnParry;
    public BulletMovementType movementType;
    public GameObject bulletPrefab;

    [Header("Boss Timing")]
    public float startupDuration;   // How long before the attack fires
    public float recoveryDuration;  // How long the boss is vulnerable after

    [Header("Identification")]
    public string attackID;
}
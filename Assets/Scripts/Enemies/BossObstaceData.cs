using UnityEngine;

[CreateAssetMenu(fileName = "ObstacleData", menuName = "Boss/ObstacleData")]
public class BossObstacleData : ScriptableObject
{
    public GameObject shockwavePrefab;      // Used by GroundSlamShockwave state
    public GameObject laserWallPrefab;      // Used by some future state
    public GameObject crushingBlockPrefab;  // Used by some future state
    public GameObject wallPrefab;
}
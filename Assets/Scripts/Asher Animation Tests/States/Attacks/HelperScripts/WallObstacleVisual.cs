using UnityEngine;

[RequireComponent(typeof(Renderer))]
public class WallObstacleVisual : MonoBehaviour
{
    private Renderer meshRenderer;
    private Material materialInstance;

    [Header("Warning")]
    public Color warningColor    = new Color(1f, 0.5f, 0f, 0.6f); // Orange transparent
    public float warningTime     = 2f;
    private bool isWarning       = true;

    [Header("Active")]
    public Color activeColor     = new Color(1f, 0f, 0f, 1f);     // Solid red

    private float lifeTime       = 0f;

    void Awake()
    {
        if(!isWarning) return;
        // if (lifeTime >= warningTime)
    }

    void Update()
    {
        lifeTime += Time.deltaTime;
    }

}
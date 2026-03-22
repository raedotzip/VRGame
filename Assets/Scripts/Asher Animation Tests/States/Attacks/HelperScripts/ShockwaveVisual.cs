using UnityEngine;

[RequireComponent(typeof(LineRenderer))]
public class ShockwaveVisual : MonoBehaviour
{
    private LineRenderer lineRenderer;
    private int segments = 128;

    [HideInInspector] public float waveHeight    = 1.5f;  // How tall the peaks are
    [HideInInspector] public float waveFrequency = 3f;    // How many peaks around the ring
    [HideInInspector] public float waveSpeed     = 1.5f;  // How fast the wave rotates
    [HideInInspector] public float waveTime      = 0f;    // Driven by ObstacleManager

    void Awake()
    {
        lineRenderer = GetComponent<LineRenderer>();
        lineRenderer.loop             = true;
        lineRenderer.positionCount    = segments;
        lineRenderer.startWidth       = 0.3f;
        lineRenderer.endWidth         = 0.3f;
        lineRenderer.useWorldSpace    = false;
    }

    void Update()
    {
        DrawWaveCircle(1f);
    }

    private void DrawWaveCircle(float radius)
    {
        for (int i = 0; i < segments; i++)
        {
            float angle = (float)i / segments * Mathf.PI * 2f;

            float x = Mathf.Cos(angle) * radius;
            float z = Mathf.Sin(angle) * radius;

            // Y height varies around the ring — creates peaks and valleys
            float y = Mathf.Sin(angle * waveFrequency + waveTime * waveSpeed) * waveHeight;

            lineRenderer.SetPosition(i, new Vector3(x, y, z));
        }
    }
}
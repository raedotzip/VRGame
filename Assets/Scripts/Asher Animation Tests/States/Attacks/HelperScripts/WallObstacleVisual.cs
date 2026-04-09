using UnityEngine;

[RequireComponent(typeof(Renderer))]
public class WallObstacleVisual : MonoBehaviour
{
    [Header("Warning")]
    public Color warningColor = new Color(1f, 0.5f, 0f, 0.6f); // Orange transparent

    [Header("Active")]
    public Color activeColor = new Color(1f, 0.1f, 0.1f, 1f);  // Solid red

    [Header("Dying")]
    public Color dyingColor  = new Color(0.4f, 0.4f, 0.4f, 0.5f); // Grey transparent

    private Renderer meshRenderer;
    private MaterialPropertyBlock propBlock;

    void Awake()
    {
        meshRenderer = GetComponent<Renderer>();
        propBlock    = new MaterialPropertyBlock();
    }

    void OnEnable()
    {
        // Start in warning state whenever re-pooled
        SetWarning(0.3f);
    }

    // Called every frame during Warning phase — alpha pulses 0.2→0.8
    public void SetWarning(float alpha)
    {
        Color c = warningColor;
        c.a = alpha;
        ApplyColor(c);
    }

    // Called once when transitioning to Active phase
    public void SetActive()
    {
        ApplyColor(activeColor);
    }

    // Called once when transitioning to Dying phase
    public void SetDying()
    {
        ApplyColor(dyingColor);
    }

    private void ApplyColor(Color c)
    {
        meshRenderer.GetPropertyBlock(propBlock);
        propBlock.SetColor("_Color", c);
        // Also set _BaseColor for URP/HDRP lit shaders
        propBlock.SetColor("_BaseColor", c);
        meshRenderer.SetPropertyBlock(propBlock);
    }
}

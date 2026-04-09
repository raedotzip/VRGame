using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Rendering.Universal;

public class MapHighlightManager : MonoBehaviour, IMapShapeRenderer
{
    public static MapHighlightManager Instance;

    // Prefab used for all floor highlight visuals — assign a flat quad/plane in the Inspector
    [SerializeField] private GameObject highlightPrefab;

    private readonly List<MapShape> shapes = new List<MapShape>();
    private MaterialPropertyBlock propBlock;
    private int nextId = 0;

    void Awake()
    {
        Instance = this;
        propBlock = new MaterialPropertyBlock();
    }

    void Update()
    {
        float dt = Time.deltaTime;

        for (int i = shapes.Count - 1; i >= 0; i--)
        {
            MapShape s = shapes[i];

            s.lifeTime += dt;

            if (s.visual != null)
                UpdateVisual(ref s);

            if (s.lifeTime >= s.maxLifeTime)
            {
                DespawnVisual(s);
                shapes.RemoveAt(i);
                continue;
            }

            shapes[i] = s;
        }
    }

    // Returns the assigned shape ID so callers can remove it later.
    public int CreateShape(MapShape shape)
    {
        if (highlightPrefab == null)
        {
            Debug.LogWarning("[MapHighlightManager] highlightPrefab is not assigned.");
            return -1;
        }

        shape.id = nextId++;
        shape.lifeTime = 0f;

        shape.visual = MapShapeVisualPool.Instance.Spawn(
            highlightPrefab,
            shape.position,
            shape.rotation
        );

        // Apply size and color immediately so the first frame is correct
        if (shape.visual != null)
            ApplyVisual(shape);

        shapes.Add(shape);
        return shape.id;
    }

    public void RemoveShape(int id)
    {
        for (int i = 0; i < shapes.Count; i++)
        {
            if (shapes[i].id == id)
            {
                DespawnVisual(shapes[i]);
                shapes.RemoveAt(i);
                return;
            }
        }
    }

    public void ClearAll()
    {
        for (int i = 0; i < shapes.Count; i++)
            DespawnVisual(shapes[i]);

        shapes.Clear();
    }

    void UpdateVisual(ref MapShape s)
    {
        ApplyVisual(s);
    }

    void ApplyVisual(MapShape s)
    {
        Transform t = s.visual.transform;

        t.position = s.position;
        t.rotation = s.rotation;

        // Size drives the DecalProjector dimensions, not localScale
        DecalProjector dp = s.visual.GetComponent<DecalProjector>();
        if (dp != null)
        {
            // DecalProjector projects along local -Z axis.
            // We want it to project straight down, with the rectangle oriented
            // along the wall direction. Build a rotation that points -Z downward
            // and aligns the long axis (Y in decal space) with the wall direction.
            Vector3 wallDir = s.rotation * Vector3.forward; // original wall direction
            wallDir.y = 0f;
            if (wallDir.sqrMagnitude < 0.001f) wallDir = Vector3.forward;
            wallDir.Normalize();

            // Rotate so -Z points down: start with pointing down, then spin around Y
            // to align the decal rectangle with the wall line
            float yAngle = Mathf.Atan2(wallDir.x, wallDir.z) * Mathf.Rad2Deg;
            t.rotation = Quaternion.Euler(90f, yAngle, 0f);

            // x=wall width, y=wall length, z=projection depth downward
            dp.size = new Vector3(s.size.x, s.size.z, 20f);

            if (dp.material != null)
            {
                dp.material.SetColor("_BaseColor", s.color);
                dp.material.SetColor("_Color",     s.color);
            }
        }
        else
        {
            // Fallback for non-decal visuals
            t.localScale = s.size;

            Renderer r = t.GetComponent<Renderer>();
            if (r != null)
            {
                r.GetPropertyBlock(propBlock);
                propBlock.SetColor("_Color",     s.color);
                propBlock.SetColor("_BaseColor", s.color);
                r.SetPropertyBlock(propBlock);
            }
        }
    }

    void DespawnVisual(MapShape s)
    {
        if (s.visual != null)
            MapShapeVisualPool.Instance.Despawn(s.visual, highlightPrefab);
    }
}

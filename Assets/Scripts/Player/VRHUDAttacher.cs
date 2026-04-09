using UnityEngine;

/// <summary>
/// Attaches the HUD canvas to the VR camera so it always stays in view.
/// Place this component on the Canvas GameObject (World Space canvas).
///
/// Setup:
///   1. Create a Canvas, set Render Mode = World Space.
///   2. Add this component to it.
///   3. Set vrCamera to your XR camera (the one under XR Origin > Camera Offset > Main Camera).
///   4. Tune hudDistance, hudYOffset, and hudScale in the Inspector.
/// </summary>
public class VRHUDAttacher : MonoBehaviour
{
    [Header("VR Camera")]
    [Tooltip("Drag the Main Camera (under XR Origin) here.")]
    public Camera vrCamera;

    [Header("Positioning")]
    [Tooltip("How far in front of the camera the HUD sits.")]
    public float hudDistance = 2.5f;

    [Tooltip("How far below the camera center the HUD sits (positive = lower).")]
    public float hudYOffset = 0.35f;

    [Tooltip("World-space scale of the canvas. 0.001 = 1mm per canvas unit, good starting point.")]
    public float hudScale = 0.001f;

    [Tooltip("How quickly the HUD follows the camera direction. Lower = lazier follow.")]
    public float followSpeed = 8f;

    // Target position / rotation we lerp toward each frame
    private Vector3  _targetPos;
    private Quaternion _targetRot;

    void Start()
    {
        if (vrCamera == null)
            vrCamera = Camera.main;

        transform.localScale = Vector3.one * hudScale;
        SnapToCamera();
    }

    void LateUpdate()
    {
        if (vrCamera == null) return;

        ComputeTarget();

        // Smooth follow so it doesn't rigidly lock to head movement
        transform.position = Vector3.Lerp(transform.position, _targetPos, followSpeed * Time.deltaTime);
        transform.rotation = Quaternion.Slerp(transform.rotation, _targetRot, followSpeed * Time.deltaTime);
    }

    /// Snap instantly — called on Start so there's no pop on first frame.
    void SnapToCamera()
    {
        ComputeTarget();
        transform.position = _targetPos;
        transform.rotation = _targetRot;
    }

    void ComputeTarget()
    {
        // Forward direction flat (no pitch) so HUD doesn't tilt up/down with head nod
        Vector3 camForward = vrCamera.transform.forward;
        camForward.y = 0f;
        if (camForward.sqrMagnitude < 0.001f)
            camForward = Vector3.forward;
        camForward.Normalize();

        Vector3 camPos = vrCamera.transform.position;

        _targetPos = camPos
                   + camForward * hudDistance
                   + Vector3.down * hudYOffset;

        _targetRot = Quaternion.LookRotation(camForward);
    }
}

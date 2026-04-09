using UnityEngine;
using Valve.VR;

public class PlayerMovement : MonoBehaviour
{
    // ===============================
    // MOVEMENT
    // ===============================
    [Header("Movement")]
    public SteamVR_Action_Vector2    moveAction;
    public SteamVR_Input_Sources     inputSource = SteamVR_Input_Sources.LeftHand;
    public float                     moveSpeed   = 2f;
    public Transform                 head;

    // ===============================
    // DASH
    // ===============================
    [Header("Dash")]
    [Tooltip("Bind this to the left trigger (e.g. SteamVR default 'GrabPinch' action).")]
    public SteamVR_Action_Boolean    triggerAction;

    [Tooltip("Total distance covered by one dash.")]
    public float dashDistance = 4f;

    [Tooltip("How long the dash lasts in seconds.")]
    public float dashDuration = 0.15f;

    [Tooltip("Seconds before the player can dash again.")]
    public float dashCooldown = 1f;

    private bool    _isDashing     = false;
    private float   _dashTimer     = 0f;
    private float   _cooldownTimer = 0f;
    private Vector3 _dashDir       = Vector3.zero;

    private CharacterController cc;

    void Awake()
    {
        cc = GetComponent<CharacterController>();
    }

    void Update()
    {
        float dt = Time.deltaTime;

        if (_cooldownTimer > 0f)
            _cooldownTimer -= dt;

        // ---- Active dash: keep moving in locked direction ----
        if (_isDashing)
        {
            _dashTimer -= dt;
            cc.Move(_dashDir * (dashDistance / dashDuration) * dt);

            if (_dashTimer <= 0f)
                _isDashing = false;

            return; // no other input during dash
        }

        // ---- Trigger pressed: start dash ----
        if (triggerAction != null && triggerAction.GetStateDown(inputSource) && _cooldownTimer <= 0f)
        {
            Vector2 stick = moveAction.GetAxis(inputSource);

            Vector3 fwd = head.forward; fwd.y = 0f; fwd.Normalize();
            Vector3 rgt = head.right;   rgt.y = 0f; rgt.Normalize();

            // Dash in stick direction, or straight forward if stick is neutral
            Vector3 dir = stick.magnitude > 0.1f
                ? (fwd * stick.y + rgt * stick.x).normalized
                : fwd;

            if (dir.sqrMagnitude > 0.001f)
            {
                _dashDir       = dir;
                _dashTimer     = dashDuration;
                _cooldownTimer = dashCooldown;
                _isDashing     = true;
            }

            return;
        }

        // ---- Normal movement ----
        Vector2 input = moveAction.GetAxis(inputSource);
        if (input.magnitude > 0.1f)
        {
            Vector3 fwd = head.forward; fwd.y = 0f; fwd.Normalize();
            Vector3 rgt = head.right;   rgt.y = 0f; rgt.Normalize();
            cc.Move((fwd * input.y + rgt * input.x) * moveSpeed * dt);
        }
    }
}

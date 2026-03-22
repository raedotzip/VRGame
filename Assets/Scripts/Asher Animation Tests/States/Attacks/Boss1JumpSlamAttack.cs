using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Boss1JumpSlamAttack : EnemyBaseState
{
    private Vector3 startPosition;
    private Vector3 targetPosition;
    private float journeyTime = 1.2f;
    private float elapsedTime = 0f;
    private float jumpHeight = 5f;
    public AnimationCurve jumpCurve; // Edit this in the Inspector

    public override void EnterState(EnemyStateManager state)
    {
        startPosition = state.transform.position;
        targetPosition = state.player.position;
        elapsedTime = 0f;
    }

    public override void UpdateState(EnemyStateManager state)
    {
        if (elapsedTime < journeyTime)
        {
            elapsedTime += Time.deltaTime;
            float t = Mathf.Clamp01(elapsedTime / journeyTime);

            // Horizontal: move straight from start to target
            Vector3 flatPosition = Vector3.Lerp(startPosition, targetPosition, t);

            // Vertical: driven by the curve, so you can shape the arc freely
            flatPosition.y += jumpCurve.Evaluate(t) * jumpHeight;

            state.transform.position = flatPosition;
        }
        else
        {
            state.transform.position = targetPosition;
            // state.SwitchState(state.Boss1TiredState);
        }
    }

    public override float OnBossHurt(EnemyStateManager state) => 0;
}
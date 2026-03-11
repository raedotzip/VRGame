using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Boss1StateManager : MonoBehaviour
{
    Boss1BaseState currentState;
    Boss1AttackState AttackState = new Boss1AttackState();
    Boss1TiredState TiredState = new Boss1TiredState();
    Boss1IdleState IdleState = new Boss1IdleState();
    void Start()
    {
        currentState = IdleState;
        currentState.EnterState(this);
    }

    void Update()
    {
    }
}

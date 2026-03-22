/**
 * Throw a big rock or some shit at the player
 */

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Boss1ThrowAtPlayerAttack : EnemyBaseState
{
    public override void EnterState(EnemyStateManager state)
    {

    }

    public override void UpdateState(EnemyStateManager state)
    {
        
    }

    public override float OnBossHurt(EnemyStateManager state)
    {
        return 0;
    }
}
using UnityEngine;

public abstract class Boss1BaseState
{
    public abstract void EnterState(Boss1StateManager state);

    public abstract void UpdateState(Boss1StateManager state);

    public abstract void ExitState(Boss1StateManager state);

    public abstract void OnBossHurt(Boss1StateManager state);
}

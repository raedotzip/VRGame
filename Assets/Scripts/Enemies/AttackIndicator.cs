using UnityEngine;

public class PulseAndDisappear : MonoBehaviour
{
    public float duration = 1.5f;     // total time before disappearing
    public float pulseSpeed = 8f;     // how fast it pulses
    public float pulseAmount = 0.2f;  // how big the pulse is

    private float timer;
    private Vector3 baseScale;

    void Start()
    {
        baseScale = transform.localScale;
    }

    void Update()
    {
        timer += Time.deltaTime;

        // Pulse effect (scale up and down)
        float pulse = 1 + Mathf.Sin(timer * pulseSpeed) * pulseAmount;
        transform.localScale = baseScale * pulse;

        // Destroy after duration
        if (timer >= duration)
        {
            Destroy(gameObject);
        }
    }
}
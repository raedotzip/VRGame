using UnityEngine;

public class PlayerHealth : MonoBehaviour
{
    public float maxHealth = 100f;
    public float currentHealth { get; private set; }
    
    // Add a reference to the UI script
    public HealthBarUI playerHealthBar;

    void Awake()
    {
        currentHealth = maxHealth;
    }

    void Start()
    {
        // Initialize the bar on start
        if (playerHealthBar != null)
            playerHealthBar.UpdateHealthPercentage(currentHealth, maxHealth);
    }

    public void TakeDamage(float amount)
    {
        currentHealth = Mathf.Max(0f, currentHealth - amount);
        
        // Update UI
        if (playerHealthBar != null)
            playerHealthBar.UpdateHealthPercentage(currentHealth, maxHealth);

        if (currentHealth <= 0f)
            OnDeath();
    }

    public void Heal(float amount)
    {
        currentHealth = Mathf.Min(maxHealth, currentHealth + amount);
        
        // Update UI
        if (playerHealthBar != null)
            playerHealthBar.UpdateHealthPercentage(currentHealth, maxHealth);
    }

    private void OnDeath()
    {
        Debug.Log("Player died");
    }
}
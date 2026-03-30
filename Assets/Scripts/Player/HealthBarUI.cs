using UnityEngine;
using UnityEngine.UI; // Required for UI elements

public class HealthBarUI : MonoBehaviour
{
    [Tooltip("Drag the 'Fill' Image here")]
    public Image healthFillImage;

    // Call this whenever the character takes damage or heals
    public void UpdateHealthPercentage(float currentHealth, float maxHealth)
    {
        if (healthFillImage != null)
        {
            // Divides current by max to get a percentage between 0.0 and 1.0
            float healthPercentage = currentHealth / maxHealth;
            healthFillImage.fillAmount = healthPercentage;
        }
    }
}
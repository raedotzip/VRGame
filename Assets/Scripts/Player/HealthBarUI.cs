using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class HealthBarUI : MonoBehaviour
{
    [Header("Bar")]
    [Tooltip("The Image with Image Type = Filled that represents the health bar fill.")]
    public Image healthFillImage;

    [Tooltip("Background image of the bar (optional, for tinting).")]
    public Image backgroundImage;

    [Header("Text")]
    [Tooltip("Optional TMP text showing numeric health (e.g. '75 / 100').")]
    public TMP_Text healthText;

    [Header("Colors")]
    public Color fullColor    = new Color(0.18f, 0.85f, 0.38f); // green
    public Color midColor     = new Color(1.00f, 0.78f, 0.10f); // yellow
    public Color lowColor     = new Color(0.90f, 0.20f, 0.20f); // red

    [Tooltip("Health fraction below which the bar turns red.")]
    [Range(0f, 1f)] public float lowThreshold = 0.3f;

    [Tooltip("Health fraction below which the bar turns yellow.")]
    [Range(0f, 1f)] public float midThreshold = 0.6f;

    [Header("Flash on Damage")]
    [Tooltip("Briefly flash the bar white when damage is taken.")]
    public bool flashOnDamage = true;
    public float flashDuration = 0.12f;
    private float _flashTimer  = 0f;
    private bool  _flashing    = false;

    // Smoothed display value so the bar animates down rather than snapping
    [Header("Smooth Drain")]
    [Tooltip("How fast the bar drains visually (fill units per second). Set to 0 to disable.")]
    public float drainSpeed = 0.8f;

    private float _displayFill = 1f;   // current visual fill (0–1)
    private float _targetFill  = 1f;   // actual health fraction

    void Update()
    {
        // Smooth drain animation
        if (drainSpeed > 0f && !Mathf.Approximately(_displayFill, _targetFill))
        {
            _displayFill = Mathf.MoveTowards(_displayFill, _targetFill, drainSpeed * Time.deltaTime);
            ApplyFill(_displayFill);
        }

        // Flash timer
        if (_flashing)
        {
            _flashTimer -= Time.deltaTime;
            if (_flashTimer <= 0f)
            {
                _flashing = false;
                ApplyFill(_displayFill); // restore correct color
            }
        }
    }

    public void UpdateHealthPercentage(float currentHealth, float maxHealth)
    {
        float pct = (maxHealth > 0f) ? Mathf.Clamp01(currentHealth / maxHealth) : 0f;

        bool tookDamage = pct < _targetFill;
        _targetFill = pct;

        if (drainSpeed <= 0f)
        {
            _displayFill = pct;
            ApplyFill(pct);
        }

        if (healthText != null)
            healthText.text = $"{Mathf.CeilToInt(currentHealth)} / {Mathf.CeilToInt(maxHealth)}";

        if (tookDamage && flashOnDamage)
        {
            _flashing   = true;
            _flashTimer = flashDuration;
            if (healthFillImage != null)
                healthFillImage.color = Color.white;
        }
    }

    private void ApplyFill(float pct)
    {
        if (healthFillImage == null) return;

        healthFillImage.fillAmount = pct;

        if (!_flashing)
            healthFillImage.color = HealthColor(pct);
    }

    private Color HealthColor(float pct)
    {
        if (pct <= lowThreshold)
            return lowColor;

        if (pct <= midThreshold)
        {
            float t = Mathf.InverseLerp(lowThreshold, midThreshold, pct);
            return Color.Lerp(lowColor, midColor, t);
        }

        float t2 = Mathf.InverseLerp(midThreshold, 1f, pct);
        return Color.Lerp(midColor, fullColor, t2);
    }
}

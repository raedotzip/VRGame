using UnityEngine;

public class HUDManager : MonoBehaviour
{
    public static HUDManager Instance;

    [Header("Player UI")]
    public HealthBarUI playerBar;

    [Header("Boss UI")]
    public HealthBarUI bossBar;
    public GameObject bossBarContainer; // To hide it when no boss is present

    void Awake()
    {
        if (Instance == null) Instance = this;
        else Destroy(gameObject);

        // Hide boss bar by default
        if(bossBarContainer != null) bossBarContainer.SetActive(false);
    }

    public void ShowBossBar(bool show)
    {
        if(bossBarContainer != null) bossBarContainer.SetActive(show);
    }
}
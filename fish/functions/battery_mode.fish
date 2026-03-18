function battery_mode
    echo "=== Legion Battery Control ==="
    echo "1) Enable Conservation (Limit Charge)"
    echo "2) Disable Conservation (Charge to 100%)"
    echo "=============================="
    read -P "Select an option (1 or 2): " choice

    if test "$choice" = "1"
        sudo legion_cli --donotexpecthwmon batteryconservation-enable
        echo "✅ Conservation Mode ENABLED."
    else if test "$choice" = "2"
        sudo legion_cli --donotexpecthwmon batteryconservation-disable
        echo "❌ Conservation Mode DISABLED."
    else
        echo "Invalid choice. Exiting."
    end
end

#!/bin/bash

# Function to get battery level
get_battery_level() {
    # Replace 'BAT0' with your battery identifier if necessary
    upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep -E "percentage" | grep -o '[0-9]*'
}

# Function to choose icon based on battery level
get_battery_icon() {
    local level=$1
    if [ "$level" -ge 75 ]; then
        echo "⚡️"  # Full Charge
    elif [ "$level" -ge 50 ]; then
        echo "🔋"  # Above Half
    elif [ "$level" -ge 25 ]; then
        echo "🔋🔶"  # Low Battery
    else
        echo "🔋❗"  # Critical Battery
    fi
}

# Main function
battery_level=$(get_battery_level)
battery_icon=$(get_battery_icon $battery_level)

echo "Battery: $battery_icon $battery_level%"

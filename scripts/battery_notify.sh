#!/bin/bash

# Get battery information
battery_info=$(acpi -b)

# Extract battery percentage using awk
battery_percentage=$(echo $battery_info | awk '{print $4}' | tr -d '%,')

# Check if battery percentage is below 20%
if [ $battery_percentage -lt 20 ]; then
    # Send notification using dunst
    dunstify "Battery Low" "Battery is at $battery_percentage%. Charge your device!" -u critical
fi
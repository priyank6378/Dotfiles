TOUCHPAD_ID=$(xinput list | grep -i "Touchpad" | grep -o 'id=[0-9]\+' | cut -d'=' -f2)

xinput set-prop $TOUCHPAD_ID "libinput Tapping Enabled" 1
xinput --set-prop $TOUCHPAD_ID "libinput Natural Scrolling Enabled" 1

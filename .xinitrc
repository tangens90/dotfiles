xbindkeys &
dwmbar &
autostart &

# while true; do
# 	status=" $(acpi | cut -d',' -f2 | tail -c4)    $(date +"%F %R")"
# 	xsetroot -name "$status"
# 	sleep 1m
# done &

while true; do
    dbus-launch dwm 2> ~/.logs/dwm.log    
done

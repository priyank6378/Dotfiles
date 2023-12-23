cur_b=$(xrandr --verbose | grep -i brightness | cut -f2 -d ' ')
new_b=$(echo "$cur_b - 0.1" | bc)
m=0.1
max_b=$new_b
if (( $(echo "$new_b < $m" | bc -l) )); then
	max_b=0.1
fi
xrandr --output eDP --brightness $max_b

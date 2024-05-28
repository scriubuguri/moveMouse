#!/bin/bash

while true; do
	eval $(xdotool getmouselocation --shell)
	xdotool mousemove $((X+1)) $((Y+1))
	sleep 0.5
	xdotool mousemove $((X-1)) $((Y-1))
	sleep 10
done

#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/Pleione/Pleione.conf &> /dev/null &

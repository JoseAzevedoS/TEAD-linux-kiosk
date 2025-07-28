#!/bin/bash
xset -dpms
xset s off
xset s noblank
openbox &
firefox-esr --kiosk "https://ssc.geatic.ifrn.edu.br"

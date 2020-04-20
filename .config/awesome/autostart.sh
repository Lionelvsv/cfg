#!/bin/bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}
#run "xrandr --output VGA-1 --primary --mode 1360x768 --pos 0x0 --rotate normal"
#run "xrandr --output HDMI2 --mode 1920x1080 --pos 1920x0 --rotate normal --output HDMI1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output VIRTUAL1 --off"
run "nm-applet"
#run "caffeine"
run "xfce4-power-manager"
run "blueberry-tray"
#run "/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1"
run "numlockx on"
run "volumeicon"
run "nitrogen --restore"
run "conky -c $HOME/.config/awesome/system-overview"
#run "xinput -disable 11"
run "xinput -disable 'pointer:ELAN0732:00 04F3:2538'"
run "xinput set-prop 'pointer:SynPS/2 Synaptics TouchPad' 'libinput Tapping Enabled'  1" #enables tap to click on touchpad

#run "numlockx on"
#run applications from startup
#run "firefox"
#run "atom"
#run "dropbox"
#run "insync start"
#run "spotify


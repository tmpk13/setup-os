#!/bin/fish

printf "Name: "
set NAME "$(read)"
printf "\Description: "
set DESCRIPTION "$(read)"
printf "\Icon path: "
set ICON_PATH "$(read)"
printf "\Executable path ('/.../script.sh'): "
set PATH_OF_EXEC "$(read)"

echo """
[Desktop Entry]
Type=Application
Name=$NAME
Description=$DESCRIPTION
Icon=$ICON_PATH
Exec=$PATH_OF_EXEC
Terminal=false
""" > ~/Desktop/\'$NAME\'.desktop

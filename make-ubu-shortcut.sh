#!/bin/fish

printf "Name: "
read NAME
printf "\nIcon path: "
read ICON_PATH
printf "\nExecutable path ('/.../script.sh'): "
read PATH_OF_EXEC

echo """
[Desktop Entry]
Type=Application
Name=$NAME
Icon=$ICON_PATH
Exec=$PATH_OF_EXEC
Terminal=false
""" > ~/Desktop/$NAME.desktop

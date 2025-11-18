#!/bin/fish

printf "Name: "
read NAME
printf "\nDescription: "
read DESCRIPTION
printf "\nIcon path: "
read ICON_PATH
printf "\nExecutable path ('/.../script.sh'): "
read PATH_OF_EXEC

echo """
[Desktop Entry]
Type=Application
Name=$NAME
Description=$DESCRIPTION
Icon=$ICON_PATH
Exec=$PATH_OF_EXEC
Terminal=false
""" > ~/Desktop/$NAME.desktop

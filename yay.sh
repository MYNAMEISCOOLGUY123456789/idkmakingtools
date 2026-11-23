#!/usr/bin/env bash
mkdir coolthing
echo "i made the folder coolthing"
echo "hey whatsup brothda" > coolthing/HELLOMAN.txt
#this is an read thing
read -p "HEYENTERSOMETHINGOHYEAH: " usermessage 
if [[ "$usermessage" == "y" || "$usermessage" == "Y" ]]; then
    echo "You pressed Yes! Putting your next commands here..."
echo "creating"
mkdir HEY
echo "heybuddyman" > HEY/heybuddy.txt
sleep 2
echo "created directory HEY with heybuddy.txt inside your welcome"
else
    echo "You pressed No or something else. Exiting!"
fi

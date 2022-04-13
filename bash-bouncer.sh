read -sp "Enter your name : " name
#Put the name/password here. I wouldn't reccomend your user login.
if [ "$name" == "put your name here" ];
then
echo "Access granted." #or some shit like that.
else
        echo "You are not an authorized user."
        sleep 3
#If you don't want to power off the machine every time someone tries to access the CLI or types the wrong name, you can use
#{exit} to terminate the session or {nmcli radio all off}, which will disable the network connectivity.
        poweroff
fi


#!/bin/bash
SERVICE="sshd"
if pgrep -x "$SERVICE" >/dev/null
then
    echo "$SERVICE is running"
else
    echo "$SERVICE stopped"
    # uncomment to start sshd if stopped
    # systemctl start sshd
    # mail  
fi

#!/bin/sh
###################
## pidof example ##
## && == if the first command succeeded, run the next one
## \ == the next line is part of the first line, not two seperate lines
## - == read the input from stdin (console)
###################
pidof sshd >/dev/null && echo "Service SSHD is running" || echo "Service SSHD NOT running"
pidof gdm >/dev/null && echo "Service GDM is running" || echo "Service GDM NOT running"

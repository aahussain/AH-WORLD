#!/bin/sh

###################
## pidof example ##
###################
pidof sshd >/dev/null && echo "Service SSHD is running" || echo "Service SSHD NOT running"
pidof gdm >/dev/null && echo "Service GDM is running" || echo "Service GDM NOT running"

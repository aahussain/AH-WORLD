#!/usr/bin/sh

###################
## pidof example ##
###################
pidof sshd >/dev/null && echo "Service is running" || echo "Service NOT running"
pidof gdm >/dev/null && echo "Service is running" || echo "Service NOT running"

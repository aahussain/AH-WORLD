#!/bin/sh
echo "What is your name?"
read name
echo "How do you do, $name?"
read remark
echo "i am $remark too!"
echo "Do you go to school tomorrow?"
read remark
echo "Have a Good Day and Enjoy"

###################
## pidof example ##
###################
pidof sshd>/dev/null && echo "Service is running" || echo "Service NOT running"

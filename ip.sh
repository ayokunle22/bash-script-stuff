#!/bin/bash

#show me my IP Adress

echo " My IP is : $(ip a | grep inet | grep enp0s3 | awk '{print $2}' | awk -F/ '{print $1}') "
echo " My username is: $(whoami) "
echo " My ssh is: $(systemctl status sshd | grep Active) "
echo " Great Job Guy It was nice to play with this script"
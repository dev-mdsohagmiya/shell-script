#! /bin/bash
echo "###########################"
echo "#        Ip address       #"
echo "###########################"
# your device ip address founder
echo ".1 Chack you IP address"
echo ".2 Chack you MAC address"
echo ".3 Phising attack"
echo ".4 Others"
read -p "msbhh-root#" avalue
if [$avalue == 1]
then
    echo "your ip address is:"$(hostname -I)

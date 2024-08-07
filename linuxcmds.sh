#!/bin/bash


disk=`df -h`
memory=`free -h`
cpuinfo=`cat /proc/cpuinfo`


echo "diskspace is $disk"

echo "-----------------------------------------------------------------------------------------------------------------------------"
echo "memory of my system is $memory"


echo "-----------------------------------------------------------------------------------------------------------------------------"


echo "the cpu information is $cpuinfo"

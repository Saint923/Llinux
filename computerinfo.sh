#!/bin/bash
echo "Enjoy my script"
echo "$(whoami)@$(hostname)"
echo "$(lscpu)" | grep name
echo "$(free -m)" | grep Mem
echo "$(free -m)" | grep Swap
echo "$(df -T -h)" | grep /dev/md0
echo "$(df -T -h)" | grep /dev/sda2
echo "$(ifconfig)" | grep -m 1 inet | cut -c -50

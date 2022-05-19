#!/bin/bash
status_check()
{
if [ $1 -eq 0 ]
  then
   echo -e "\e[32mSUCCESS\e[0m"
  else
   echo -e "\e[31mERROR\e[0m"
  exit 1
fi
}

print()
{
    echo -e -n "$1 \t-" 
}

if [ $UID -ne 0 ]
then
echo -e "\e[1;32mYou should run the script with SUDO user\e[0m"
exit 2
fi

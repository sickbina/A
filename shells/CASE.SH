#!/bin/bash

if [ $# -eq 0 ]; then
  echo "Enter the Contry name.!!"
elif if [ $# -ge 2 ]; then
  echo "This scripts require only one Parameter. "
else
  case $1 in
        kr)
              echo "Seoul";;
        us)
              echo "Washington";;
        cn)
              echo "Beijing";;
        jp)
              echo "Tokyo";;
        *)
              echo "Your Entry => $1 is not in the list."
  esac
fi

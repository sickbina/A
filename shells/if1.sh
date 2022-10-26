#!/bin/bash

<<<<<<< HEAD
echo "File name : $0"
echo "Parameter count : $#"
echo "All Parameters : $@"
if [ "$1" = ok ]; then
  echo "good~!!"
else
  echo "bad~!!"
=======
echo $0
if [ "$1" = ok ]; then
  echo "good!"
else
  echo "bad!"
>>>>>>> 1df6f567b65385fcee02cb62631c16bd0965896d
fi

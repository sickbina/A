#!/bin/bash

a=1
while[ $a != 0 ]; do
  echo -n "Input : "
  read a
  if [ $a != 0 ]; then
      for ((k=2; k<=9; k++)) do
          echo "$a * $k = `expt $a \* $k`"
      done
  fi

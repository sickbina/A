#!/bin/bash

a=0
echo -n "Input:"
read a

if [[ $a -ge 90 ]]; then
  echo A
  if [[ $a -ge 80 ]]; then
    echo B
    if [[ $a -ge 70 ]]; then
      echo C
      if [[ $a -ge 60 ]]; then
        echo D
fi

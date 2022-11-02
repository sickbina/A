#!/bin/bash

a=4
b=2

count=$[ $count + 1 ]

echo "This program require three parameters.. "

sum=$(($a + $b))
echo $sum

sum=$(($a - $b))
echo $sum

sum=$(($a * $b))
echo $sum

sum=$(($a / $b))
echo $sum

count=$[ $count + 1 ]

echo "second parameter is only '+=X /' "

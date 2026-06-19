#!/bin/bash

echo Hello, please enter a number

read num

if (( $num % 2 == 0 ))
then
  echo It\'s an even number!
else
  echo It\'s an odd number!
fi

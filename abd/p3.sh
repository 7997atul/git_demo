#!/bin/bash

read -p "enter starting number" n
while(($n<=10))
do
  echo $n 
  ((n=$n+1))
done


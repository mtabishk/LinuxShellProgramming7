#!/bin/bash

echo "Enter a "
read a

echo "Enter b "
read b

echo "Enter op"

case $op in
  +)c=`expr "$a + $b"`
  ;;
  -)c=`expr "$a - $b"`
  ;;
  /)c=`expr "$a / $b" | bc`
  ;;
  \*)c=`expr "$a * $b" | bc -l`
  ;;
esac

echo "Result "
echo $c

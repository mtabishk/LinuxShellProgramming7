#!/bin/bash

echo "Enter a: "
read a

echo "Enter b: "
read b

case $op in
  +)c = `expr $a + $b`;;
  -)c = `expr $a - $b ;;
  /)c = `expr $a/$b ;;
  *)c = `expr $a * $b ;;
esac

echo "Result: "
echo $c

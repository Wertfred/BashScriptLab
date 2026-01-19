#!/bin/bash
#Script3.sh

read -p "Введите целое число: " number

if (( number % 2 == 0 )); then
    echo "Число $number - ЧЁТНОЕ"
else
    echo "Число $number - НЕЧЁТНОЕ"
fi
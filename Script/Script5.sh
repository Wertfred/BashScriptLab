#!/bin/bash
#Script5.sh

read -p "Введите путь к файлу: " filepath

line_count=$(wc -l < "$filepath")
echo "Файл: $filepath"
echo "Количество строк: $line_count"
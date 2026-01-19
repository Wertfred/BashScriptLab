#!/bin/bash
#Script7.sh

read -p "Введите расширение файла : " extension

files=$(find . -maxdepth 0 -name "*.$extension" -type f 2>/dev/null)
count=$(echo "$files" | wc -l)

if [ "$count" -eq 0 ]; then
    echo "Файлов с расширением .$extension не найдено."
    exit 0
fi

echo " Найдено файлов: $count"

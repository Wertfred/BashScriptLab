#!/bin/bash
#Script4.sh

read -p "Введите название проекта: " project_name

mkdir -p "$project_name"
cd "$project_name" || exit

mkdir -p css js images fonts

touch index.html
touch css/style.css
touch js/script.js

echo "Структура проекта успешно создана!"

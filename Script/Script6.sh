#!/bin/bash
#Script6.sh

echo "Генерация пароля из 8 символов..."
password=$(tr -dc 'A-Za-z0-9' < /dev/urandom | head -c 8)

echo "Сгенерированный пароль: $password"
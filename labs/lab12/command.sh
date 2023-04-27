#!/bin/bash

# Проверяем наличие аргументов
if [ $# -lt 3 ] || [ $# -gt 4 ]; then
    echo "Usage: $0 <semaphore_name> <t1> <t2> [<output_device>]"
    exit 1
fi

# Задаем переменные
semaphore_name="$1"
t1="$2"
t2="$3"
semaphore_file="/tmp/$semaphore.lock"

# Создаем семафор
if [ ! -e "${semaphore_file}" ]; then
    touch "${semaphore_file}"
    echo "Semaphore '${semaphore_name}' created!"
fi

# Захватываем семафор
while [ -e "${semaphore_file}" ]; do
    sleep "${t1}"
    echo "Waiting for semaphore '${semaphore_name}' to be released..."
done
touch "${semaphore_file}"
echo "Semaphore '${semaphore_name}' captured by process $$!"

# Используем ресурс
sleep "${t2}"
echo "Resource used for ${t2} seconds by process $$!"

# Освобождаем семафор
rm "${semaphore_file}"
echo "Semaphore '${semaphore_name}' released by process $$!"

# Проверяем наличие аргумента для перенаправления вывода
if [ $# -eq 4 ] && [ -c "/dev/${4}" ]; then
    exec > "/dev/${4}" 2>&1
fi

# Запускаем процесс в фоновом режиме
while true; do
    if ! "./$0" "${semaphore_name}" "${t1}" "${t2}" "${4}" &>/dev/null; then
        echo "Failed to start background process!"
        exit 1
    fi
done

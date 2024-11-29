#!/bin/bash

# Вывод переменных окружения и переданных аргументов на экран
echo "Переменные окружения:"
echo "val_1 = $val_1"
echo "val_2 = $val_2"

echo "Переданные аргументы:"
echo "--val_1_extra = $1"
echo "--val_2_extra = $2"

# Сохранение информации в файл /tmp/hello.txt
echo "Сохраненные данные в /tmp/hello.txt:" > /tmp/hello.txt
echo "Переменные окружения:" >> /tmp/hello.txt
echo "val_1 = $val_1" >> /tmp/hello.txt
echo "val_2 = $val_2" >> /tmp/hello.txt

echo "Переданные аргументы:" >> /tmp/hello.txt
echo "--val_1_extra = $1" >> /tmp/hello.txt
echo "--val_2_extra = $2" >> /tmp/hello.txt

echo "Данные успешно сохранены в /tmp/hello.txt"

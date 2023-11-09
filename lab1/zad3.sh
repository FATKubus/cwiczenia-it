#!/bin/bash

mkdir -p folder
touch folder/plik.txt

echo "Aktualne procesy:" >> folder/plik.txt
ps -ef >> folder/plik.txt
echo "" >> folder/plik.txt
echo "Rozmiary i ilość dostępnego miejsca na zamontowanych dyskach:" >> folder/plik.txt
df -h >> folder/plik.txt
echo "" >> folder/plik.txt

echo "Suma rozmiaru dla każdego katalogu (w MB) posortowana od najmniejszego do największego:" >> folder/plik.txt
du -m --max-depth=1 | sort -n >> folder/plik.txt

#!/bin/bash


cd ~/git zadania/lab1
mkdir cw1
cd cw1
touch plik.txt
echo "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod erat sit amet sapien congue consequat..." > plik.txt
mv plik.txt plik2.txt
mkdir test
cp plik2.txt test
cd test
mv plik2.txt test.txt
cd ~/git zadania/lab1
cp -r test test2
cd ~/git zadania/lab1
rm -r cw1


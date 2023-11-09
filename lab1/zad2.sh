#!/bin/bash

touch plik1.txt plik2.txt plik3.txt
echo "Lorem ipsum dolor sit amet" > plik1.txt
echo "Consectetur adipiscing elit" > plik2.txt
echo "Sed do eiusmod tempor incididunt" > plik3.txt

mkdir folder1 folder2 folder3
mv plik1.txt folder1/
mv plik2.txt folder2/
mv plik3.txt folder3/
touch log.txt
echo "sciezka: $(pwd)" > log.txt
echo "zawartosc: " >> log.txt
ls -R >> log.txt

echo "Ilość linii, słów i znaków w plikach:" >> log.txt
wc * >> log.txt

echo "Rozmiary plików:" >> log.txt
du -h plik*.txt >> log.txt

cat plik*.txt >> suma.txt
tac plik*.txt >> suma.txt

grep "Lorem\|adipiscing" *.txt >> log.txt


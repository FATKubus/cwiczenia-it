#!/bin/bash


if [ $# -lt 1 ]; then
    read -p "Podaj nazwę pliku: " filename
else
    filename=$1
fi


if [ ! -e zad1.sh ]; then
    echo "Błąd: Plik zad1.sh nie istnieje."
    exit 1
fi

if [[ ! "$PATH" =~ (^|:)"$(pwd)"(:|$) ]]; then
    export PATH=$PATH:$(pwd)
fi

mkdir -p daneUsera
mv -f zad1.sh daneUsera/daneUsera.txt

ls >> daneUsera/daneUsera.txt

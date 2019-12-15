#!/bin/bash
echo "Wojciech Mierzejewski"
echo "nr indeksu: 21617"
mkdir ~/temp
echo -n  "Podaj adres URL pliku do pobrania >"

read url
echo "Adres: $url"

wget $url --output-document=lista.txt --output-document=~/temp/lista.txt
echo "Podaj slowo > $slowo "
read slowo

grep -f slowo ~/temp/lista.txt





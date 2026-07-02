#!/usr/bin/env bash

echo "===================================="
echo "Namen zählen"
echo "===================================="

mkdir -p output

anzahl=$(grep -c "." data/namen.txt)

echo "Anzahl der Namen: $anzahl"
echo "$anzahl" > output/anzahl.txt

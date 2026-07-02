#!/usr/bin/env bash

echo "===================================="
echo "Projekt paketieren"
echo "===================================="

mkdir -p output

if [ ! -f "output/report.txt" ]; then
  bash scripts/04_create_report.sh
fi

tar -czf output/projekt-paket.tar.gz README.md data scripts output/report.txt

echo "Paket wurde erstellt:"
echo "output/projekt-paket.tar.gz"

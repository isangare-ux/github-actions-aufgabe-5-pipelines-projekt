#!/usr/bin/env bash

echo "===================================="
echo "Dateien prüfen"
echo "===================================="

if [ ! -f "README.md" ]; then
  echo "Fehler: README.md fehlt"
  exit 1
fi

if [ ! -f "data/namen.txt" ]; then
  echo "Fehler: data/namen.txt fehlt"
  exit 1
fi

if [ ! -f "data/status.txt" ]; then
  echo "Fehler: data/status.txt fehlt"
  exit 1
fi

if [ ! -f "scripts/03_count_names.sh" ]; then
  echo "Fehler: scripts/03_count_names.sh fehlt"
  exit 1
fi

echo "Alle wichtigen Dateien sind vorhanden."

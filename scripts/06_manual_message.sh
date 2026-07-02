#!/usr/bin/env bash

echo "===================================="
echo "Manuelles Skript"
echo "===================================="

mkdir -p output

name="${NAME:-Teilnehmer}"

cat > output/manuelle_nachricht.txt <<EOF
Hallo $name

Diese Datei wurde durch eine manuelle GitHub Actions Pipeline erstellt.

Der Name wurde als Variable aus der YAML Datei an das Bash Skript übergeben.
EOF

echo "Manuelle Nachricht wurde erstellt:"
echo "output/manuelle_nachricht.txt"
echo ""
cat output/manuelle_nachricht.txt

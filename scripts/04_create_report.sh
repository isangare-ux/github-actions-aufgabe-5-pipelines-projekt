#!/usr/bin/env bash

echo "===================================="
echo "Report erstellen"
echo "===================================="

mkdir -p output

if [ ! -f "output/anzahl.txt" ]; then
  bash scripts/03_count_names.sh
fi

anzahl=$(cat output/anzahl.txt)

cat > output/report.txt <<EOF
GitHub Actions Bash Report

Anzahl der Namen: $anzahl

Dieser Report wurde automatisch durch ein Shell Skript erstellt.

Erwartetes Ergebnis:
Die Datei output/report.txt soll später als Artefakt in GitHub Actions hochgeladen werden.
EOF

echo "Report wurde erstellt:"
echo "output/report.txt"
echo ""
cat output/report.txt

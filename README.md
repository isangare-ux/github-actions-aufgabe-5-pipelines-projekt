# GitHub Actions Aufgabe: 5 Pipelines mit Bash Skripten

Dieses Projekt gehört zum Aufgabenblatt **GitHub Actions: 5 Pipelines mit Bash Skripten**.

Die Bash Skripte sind bereits vorbereitet.

Die Teilnehmer sollen selbst die 5 GitHub Actions Workflow Dateien erstellen.

## Wichtig

Der Ordner `.github/workflows/` ist bereits vorhanden, aber leer.

Dort sollen die Teilnehmer ihre YAML Dateien erstellen.

## Projektstruktur

```text
github-actions-aufgabe-5-pipelines-projekt/
├── .github/
│   └── workflows/
│       └── .gitkeep
├── data/
│   ├── namen.txt
│   └── status.txt
├── scripts/
│   ├── 01_info.sh
│   ├── 02_check_files.sh
│   ├── 03_count_names.sh
│   ├── 04_create_report.sh
│   ├── 05_package.sh
│   └── 06_manual_message.sh
└── README.md
```

## Lokal testen

Im Projektordner ausführen:

```bash
chmod +x scripts/*.sh
bash scripts/01_info.sh
bash scripts/02_check_files.sh
bash scripts/03_count_names.sh
bash scripts/04_create_report.sh
bash scripts/05_package.sh
```

## Ziel der Aufgabe

Die Teilnehmer sollen 5 Pipeline Dateien erstellen:

```text
.github/workflows/01-info.yml
.github/workflows/02-check.yml
.github/workflows/03-report-artifact.yml
.github/workflows/04-needs-demo.yml
.github/workflows/05-manual.yml
```

Die genaue Aufgabenstellung steht im Word Aufgabenblatt.

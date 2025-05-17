#!/bin/bash

# Absoluter Pfad zum Skript-Verzeichnis
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# .env-Datei laden
if [ -f "$SCRIPT_DIR/.env" ]; then
    set -a
    source "$SCRIPT_DIR/.env"
    set +a
fi

# Virtuelle Umgebung aktivieren
source "$SCRIPT_DIR/.venv/bin/activate"

# Python-Skript ausführen
if [ -z "$PYTHON_SCRIPT_PATH" ]; then
    echo "Fehler: PYTHON_SCRIPT_PATH ist nicht gesetzt. Bitte .env prüfen."
    exit 1
fi

python3 "$SCRIPT_DIR/$PYTHON_SCRIPT_PATH"


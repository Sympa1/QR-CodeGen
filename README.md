# QR-Code Generator

Eine einfache Desktop-Anwendung zum Generieren von anpassbaren QR-Codes.
## Überblick

Dieser QR-Code Generator ermöglicht das einfache Erstellen von QR-Codes mit vollständiger Anpassungsfähigkeit - von Inhalt bis Farbe.

## Funktionen

- Benutzerdefinierter Textinhalt für QR-Codes
- Freie Farbwahl für Füllung und Hintergrund
- Individueller Speicherort
- Vorschau nach Erstellung des QR-Codes
- Plattformübergreifend (Windows, Linux)

### Bedienungsanleitung

1. Text/URL eingeben
2. Farben optional anpassen
3. Speicherort wählen
4. Dateityp wählen
5. "QR-Code Generieren" klicken

## Voraussetzungen

- Python 3.12+
- pip
- virtualenv (empfohlen)

## Verzeichnisstruktur

```
.
├── img/
│   ├── qr-code-outline.ico
|   ├── qr-code-outline.svg
│   └── qrcode_gui.png
├── gui_mockup.dio
├── LICENSE
├── main.py
├── README.md
└── requirements.txt
```

## Installation

1. Klone dieses Repository:
   ```shell
   git clone https://github.com/Sympa1/QR-CodeGen
   ```

2. Navigiere in das Verzeichnis:
   ``` shell
   cd QR-CodeGen
   ```

3. Virtuelles Environment einrichten
   ```bash
   # Windows
   python -m venv venv
   venv\Scripts\activate
   
   # Linux
   python3 -m venv venv
   source venv/bin/activate
   ```

4. Abhängigkeiten installieren
   ```bash
   pip install -r requirements.txt
   ```

## Bekannte Probleme

- Keine bekannten Probleme

## Abhängigkeiten

- Pillow 11.1.0
- qrcode 8.0.0
- colorama==0.4.6

## Lizenz

Dieses Projekt ist unter der GPL-3.0 license lizenziert - siehe die [LICENSE](LICENSE)-Datei für Details.
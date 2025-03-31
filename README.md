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
├── bash/
│   ├── gitPull.sh
│   └── gitPush.sh
├── powershell/
│   ├── gitPull.ps1
│   └── gitPush.ps1
├── .gitignore
├── .env
├── LICENSE
└── README.md
```

## Installation

1. Klone dieses Repository:
   ```
   git clone https://github.com/Sympa1/QR-CodeGen
   ```

2. Navigiere in das Verzeichnis:
   ```
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

## Mitmachen

1. Repository forken
2. Feature-Branch erstellen (`git checkout -b feature/neues-feature`)
3. Änderungen committen (`git commit -m 'Neues Feature hinzugefügt'`)
4. Push zum Branch (`git push origin feature/neues-feature`)
5. Pull Request erstellen

## Bekannte Probleme

- Keine bekannten Probleme

## Abhängigkeiten

- Pillow 11.1.0
- qrcode 8.0.0
- PyInstaller 6.11.1

## Lizenz

[Lizenztyp einfügen, z.B. MIT License]

## Kontakt

[Ihre Kontaktinformationen oder GitHub-Profil]

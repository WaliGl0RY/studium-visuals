# studium-visuals

Bilder (PNG-Karten) zu meinen Vorlesungen, Labs und Präsentationen. Die Bilder werden in Notion per direktem Bildlink eingebunden.

Hier liegen **nur Bilder**: keine Vorlesungsfolien, keine PDFs, nichts Persönliches (keine Matrikelnummer, keine Passwörter, keine Schlüssel).

## Ordnerregel

```
<modul>/<labs|vorlesungen|praesentationen>/<einheit>/<nr>-<name>.png
```

- Modulordner: `SM`, `DM`, `ML`, `GUI`, `SYP`, `PuK`, `NewWork`
- Einheiten und Dateien: Kleinbuchstaben, keine Leerzeichen, Umlaute als `ae`/`oe`/`ue`
- Ein Unterordner pro Einheit, z. B. `SM/labs/lab-01-03/` oder `SM/vorlesungen/vl-02-git-basics/`
- Dateien nummeriert, z. B. `01-ueberblick.png`, `02-ablauf.png`

## Bildlink für Notion

```
https://raw.githubusercontent.com/WaliGl0RY/studium-visuals/main/<modul>/<labs|vorlesungen|praesentationen>/<einheit>/<datei>.png
```

Beispiel:
https://raw.githubusercontent.com/WaliGl0RY/studium-visuals/main/SM/labs/lab-01-03/00-test.png

Groß-/Kleinschreibung im Link muss exakt stimmen.

## Hochladen

`publish.cmd` doppelklicken: committet alle Änderungen mit Datum und Uhrzeit und pusht sie.

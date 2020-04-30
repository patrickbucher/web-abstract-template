# Web-Abstract-Template

Dies ist ein Template für das Web-Abstract, welches zur Bachelorarbeit an der HSLU ‒ Informatik zu schreiben ist.

Es sollte die gestellten Anforderungen (Kopf- und Fusszeile, Arial) der Projektplattform erfüllen.

## Kopfzeilen

Der Header auf der zweiten und dritten Seite könnten etwas weniger hoch gemacht werden. Hierzu benötigt es jedoch einen anderen Header-Stil ab der zweiten Seite, was wiederum einen expliziten Seitenumbruch nach der ersten Seite benötigt. Der Einfachheit halber wurden die Kopfzeilen auf allen Seiten gleich hoch gemacht.

## Anforderungen

Die PDFs können mittels `make` generiert werden. Hierzu wird `xelatex` und eine umfassende Installation von `texlive` benötigt. Als Schriftarten werden Arial (Vorschrift) und Inconsolata (Monospace-Font) verwendet.

## PDF-A

Zum Generieren eines PDF/A-1b kompatiblen PDFs wird zusätzlich `ghostscript` benötigt. Es kann mit `make web-abstract-pdfa.pdf` generiert werden.

Das PDF kann u.a. mit folgenden Services validiert werden:

- [pdf-online.com](https://www.pdf-online.com/osa/validate.aspx)
- [pdfen.com](https://www.pdfen.com/pdf-a-validator)

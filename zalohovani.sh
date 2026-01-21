#!/bin/bash


# složka, odkud budeme zálohovat
ZDROJ="$HOME"

# složka, kam se bude ukládat záloha
CIL="$HOME/Backup"

# vytvoření složky, pokud neexistuje
mkdir -p "$CIL"

# název souboru s datem a časem
SOUBOR="$CIL/zaloha_$(date +%Y-%m-%d_%H-%M-%S).tar.gz"

# vytvoření zálohy
tar -czf "$SOUBOR" "$ZDROJ"

echo "Záloha hotová:"
echo "$SOUBOR"
>>>>>>> 810e82b (První bash skripty – zálohování a system info)

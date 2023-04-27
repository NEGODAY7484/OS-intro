#!/bin/bash
# Командный файл для команды man

if [ $# -ne 1 ]; then
  echo "Использование: $0 <название команды>"
  exit 1
fi

MANPAGE="/usr/share/man/man1/$1.1.gz" # Путь к файлу справки

if [ -e "$MANPAGE" ]; then
  zcat $MANPAGE | less # Открыть справку в less
else
  echo "Справка для $1 не найдена"
fi

exit 0

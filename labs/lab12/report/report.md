---
## Front matter
title: "Лабораторная работа №12"
subtitle: "Простой способ выполнения лабораторной работы №12"
author: "Атанесов Александр Николаевич"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы
Изучить основы программирования в оболочке ОС UNIX/Linux. Научиться писать
небольшие командные файлы.

# Задание

 1.Взаимодействрвать с ОС через терминал посредством команд;

# Теоретическое введение

Здесь описываются теоретические аспекты, связанные с выполнением работы.

Например, в табл. [-@tbl:std-dir] приведено краткое описание стандартных каталогов Unix.

: Описание некоторых каталогов файловой системы GNU Linux {#tbl:std-dir}

| Имя каталога | Описание каталога                                                                                                          |
|--------------|----------------------------------------------------------------------------------------------------------------------------|
| `/`          | Корневая директория, содержащая всю файловую                                                                               |
| `/bin `      | Основные системные утилиты, необходимые как в однопользовательском режиме, так и при обычной работе всем пользователям     |
| `/etc`       | Общесистемные конфигурационные файлы и файлы конфигурации установленных программ                                           |
| `/home`      | Содержит домашние директории пользователей, которые, в свою очередь, содержат персональные настройки и данные пользователя |
| `/media`     | Точки монтирования для сменных носителей                                                                                   |
| `/root`      | Домашняя директория пользователя  `root`                                                                                   |
| `/tmp`       | Временные файлы                                                                                                            |
| `/usr`       | Вторичная иерархия для данных пользователя                                                                                 |

Более подробно об Unix см. в [@gnu-doc:bash;@newham:2005:bash;@zarrelli:2017:bash;@robbins:2013:bash;@tannenbaum:arch-pc:ru;@tannenbaum:modern-os:ru].

# Выполнение лабораторной работы

1. Создаю файл command.sh. (рис. [-@fig:001])

![ Использую команду touch ](image/1.png){#fig:001 width=90%}

##

2. Делаю файл исполняемым. (рис. [-@fig:002])

![ Использую команду chmod ](image/2.png){#fig:002 width=90%}

##

3. Создаю файл semaphore.lock. (рис. [-@fig:003])

![ Использую команду touch ](image/3.png){#fig:003 width=90%}

##

4.Создаю файл output.txt для автоматической записи изменений . (рис. [-@fig:004]) 

![ Использую команду touch ](image/4.png){#fig:004 width=90%}

##

5. Открываю файл command.sh через nano. (рис. [-@fig:005])

![ Использую команду nano ](image/5.png){#fig:005 width=90%}

##

6. Открываю файл command.sh через nano. (рис. [-@fig:006])

![ Использую команду nano ](image/6.png){#fig:006 width=90%}

##

7. Пишу необходимый код для выполнения условий задачи 1 . (рис. [-@fig:007])

![ Использую редактор nano ](image/7.png){#fig:007 width=90%}

##

8. Запускаю файл commmand.sh с semaphore . (рис. [-@fig:008])

![ Использую команду ./ ](image/8.png){#fig:008 width=90%}

##

9. Создаю файл man.sh . (рис. [-@fig:009])

![ Использую команду touch ](image/9.png){#fig:009 width=90%}

##

10. Делаю файл исполняемым. (рис. [-@fig:010])

![ Использую команду chmod ](image/10.png){#fig:010 width=90%}

##

11. Открываю файл man.sh через nano. (рис. [-@fig:011])

![ Использую команду nano ](image/11.png){#fig:011 width=90%}

##

12. Пишу необходимый код. (рис. [-@fig:012])

![ Использую редактор nano ](image/12.png){#fig:012 width=90%}

##

13. Запускаю файл man.sh с выводом справки для команды ls. (рис. [-@fig:013])

![ Использую команду ./ ](image/13.png){#fig:013 width=90%}

##

14. Вижу вывод на команду ls. (рис. [-@fig:014])

![ Использую terminal ](image/14.png)(image/13.png){#fig:014 width=90%}

##

15. Запускаю файл man.sh с выводом справки для команды rm. (рис. [-@fig:015])

![ Открываю файл через ./ ](image/15.png){#fig:015 width=90%}

##

16. Вижу вывод на команду rm. (рис. [-@fig:016])

![ Использую terminal ](image/16.png){#fig:016 width=90%}(image/18.png){#fig:018 width=90%}

##

17. Создаю файл latyn.sh для выполнения третьего этапа. (рис. [-@fig:017])

![ Использую команду ./ ](image/17.png){#fig:017 width=90%}

##

18. Делаю файл исполняемым . (рис. [-@fig:018])

![ Использую команду chmod ](image/18.png){#fig:018 width=90%}

##

19. Открываю файл latyn.sh через nano. (рис. [-@fig:019])

![ Использую команду nano ](image/19.png){#fig:019 width=90%}

##

20. Ввожу необходимый код. (рис. [-@fig:020])

![ Использую редактор nano ](image/20.png){#fig:020 width=90%}

##

21. Запускаю файл latyn.sh . (рис. [-@fig:021])

![ Использую команду ./ ](image/21.png){#fig:021 width=90%}

# Выводы

- Познал основы программирования в UNIX.
# Ответы на контрольные вопросы

- 1. Отсутствует пробел между скобками и оператором условия. Правильно: while [ $1 != "exit" ].
- 2. Можно использовать оператор конкатенации - символ "+" или переменную, содержащую объединяемые строки.
- 3. Утилита seq используется для генерации числовых последовательностей. Её функционал можно реализовать с помощью циклов с оператором перебора и арифметических операций.
- 4. Результатом вычисления будет число 3.3333333, но в bash результат целочисленного деления (оператор "//") будет без округления, т.е. равным 3.
- 5. zsh имеет более широкие возможности для настройки и расширения, например, более продвинутые автодополнение команд и параметров. Она также поддерживает более мощный синтаксис и некоторые удобные функции, например, поддержку массивов. Однако bash является более распространенным и стабильным в использовании.
- 6. Синтаксис верен, но значение переменной LIMIT необходимо задать заранее.
- 7. Bash относится к скриптовым языкам программирования. Он отличается от императивных языков (например, C++, Java) тем, что команды выполняются последовательно, без явного объявления переменных и типов данных. Преимуществами bash является его простота в использовании, поддержка большинства UNIX-систем и гибкость в написании скриптов. Однако он может иметь низкую производительность при обработке больших объемов данных.

# Список литературы{.unnumbered}

::: {#refs}
:::

---
## Front matter
title: "Лабораторная работа №6"
subtitle: "НБИбд-01-22"
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

Добавить к сайту данные о себе.

    Список добавляемых данных.
        Разместить фотографию владельца сайта.
        Разместить краткое описание владельца сайта (Biography).
        Добавить информацию об интересах (Interests).
        Добавить информацию от образовании (Education).
    Сделать пост по прошедшей неделе.
    Добавить пост на тему по выбору:
        Управление версиями. Git.
        Непрерывная интеграция и непрерывное развертывание (CI/CD).
.

# Выполнение лабораторной работы

1. Записываю в file.txt название файлов /etc  . (рис. [-@fig:001])

![ Использую команду ls ](image/1.png){#fig:001 width=90%}

##

2. Дописываю в file.txt названия файлов из домашнего каталога. (рис. [-@fig:002])

![ Использую команду ls ](image/2.png){#fig:002 width=90%}

##

3. Вывожу имена всех файлов из file.txt с расширением .conf. (рис. [-@fig:003])

![ Использую команду grep ](image/3.png){#fig:003 width=90%}

##

4. Записываю эти файлы в новый файл conf.txt. (рис. [-@fig:004]) 

![ Использую команду grep ](image/4.png){#fig:004 width=90%}

##

5. Ищу файлы с первым символом в названии 'c'. (рис. [-@fig:005])

![ Использую команду grep ](image/5.png){#fig:005 width=90%}

##

6. Ищу их же вторым способом  (рис. [-@fig:006])

![ Использую команду find](image/6.png){#fig:006 width=90%}

##

7. Вывожу имена файлов из каталога /etc , начинающихся с символа h (рис. [-@fig:007])

![ Использую команду ls - l ](image/7.png){#fig:007 width=90%}

##

8.  Запускаю в фоновом режиме процесс, который будет записан в файл logfile и записаны будут только те у кого имя начинается с log. (рис. [-@fig:008])

![ Использую find ](image/8.png){#fig:008 width=90%}

##

9. Удаляю файл logfile. (рис. [-@fig:009])

![ Использую команду rm -r ](image/9.png){#fig:009 width=90%}

##

10. Запускаю gedit в фоне. (рис. [-@fig:010])

![ Использую команду gedit ](image/10.png){#fig:010 width=90%}

##

11. Проверяю наличие работающих в фоне приложений. (рис. [-@fig:011])

![ Использую команду ps aux ](image/11.png){#fig:011 width=90%}

##

12. Получаю подробное описание на команду kill. (рис. [-@fig:012])

![ Использую команду man ](image/12.png){#fig:012 width=90%}

##

13. Закрываю gedit. (рис. [-@fig:013])

![ Использую команду kill ](image/13.png){#fig:013 width=90%}
::: {#refs}
:::

---
## Front matter
title: "Второй этап индивидуального проекта"
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

1. Открываю директорию /work/blog и запускаю hugo ser. (рис. [-@fig:001])

![ Использую команду cd ](image/1.png){#fig:001 width=90%}

##

2. Меняю изображение на собственное. (рис. [-@fig:002])

![ Использую менеджер файловой системы ](image/2.png){#fig:002 width=90%}

##

3. Открываю файл _index.md ,и переписываю туда данные о себе и интересах. (рис. [-@fig:003])

![ Использую текстовойй редактор ](image/3.png){#fig:003 width=90%}

##

4. Заканичваю писать о себе и сохраняю файл. (рис. [-@fig:004]) 

![ Использую текстовый редактор ](image/4.png){#fig:004 width=90%}

##

5. Смотрю на результат в браузере. (рис. [-@fig:005])

![ Использую ссылку в браузере http://localhost:1313/ ](image/5.png){#fig:005 width=90%}

##

6. Открываю каталог post ,для редактирования постов на своём сайте (рис. [-@fig:006])

![ Использую файловый менеджер ](image/6.png){#fig:006 width=90%}

##

7. Меняю изображение в первом посту (рис. [-@fig:007])

![ Использую другое изображение ](image/7.png){#fig:007 width=90%}

##

8.  Открываю файл index.md и создаю пост о прошлой неделе. (рис. [-@fig:008])

![ Использую текстовой редактор ](image/8.png){#fig:008 width=90%}

##

9. Смотрю на результат. (рис. [-@fig:009])

![ Использую Браузер ](image/9.png){#fig:009 width=90%}

##

10. Перехожу в другой каталог и меняю там изображение. (рис. [-@fig:010])

![ Использую Файловый менеджер ](image/10.png){#fig:010 width=90%}

##

11. Открываю файл index.md и пишу пост о версиях Git. (рис. [-@fig:011])

![ Использую текстовой редактор ](image/11.png){#fig:011 width=90%}

##

12. Смотрю на результат. (рис. [-@fig:012])

![ Использую Браузер ](image/12.png){#fig:012 width=90%}

##

::: {#refs}
:::

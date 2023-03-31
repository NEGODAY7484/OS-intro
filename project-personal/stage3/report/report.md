---
## Front matter
title: "Третий Этап индивидуального проекта"
subtitle: "Наипростеший вариант выполнения"
author: "Атанесов Александр"

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

Добавить больше информации о владельце сайта ,написать об умениях, опыте и достиженияж, а также написать два поста.

# Задание

Написать два поста.

# Выполнение лабораторной работы

1. Открываю директорию /work/blog/content и открываю _index.md. (рис. [-@fig:001])

![ Использую Файловый менеджер ](image/1.png){#fig:001 width=90%}

##

2. Пишу вместо "Skills" > "Умения" и сохраняю изменения. (рис. [-@fig:002])

![ Использую редактор gedit ](image/2.png){#fig:002 width=90%}

##

3. Смотрю на результат в своём браузере. (рис. [-@fig:003])

![ Использую Браузер Firefox ](image/3.png){#fig:003 width=90%}

##

4. Пишу вместо "Experince"> "Опыт", меняю заголовки, ввожу местоположение , пишу о своём опыте и сохраняю результат. (рис. [-@fig:004]) 

![ Использую редактор gedit ](image/4.png){#fig:004 width=90%}

##

5. Смотрю на результат в браузере. (рис. [-@fig:005])

![ Использую браузер ](image/5.png){#fig:005 width=90%}

##

6. Пишу вместо "Achievements"> "Достижения",пишу о своём участии в проектах, добавляю ссылки и сохраняю файл. (рис. [-@fig:006])

![ Использую редактор gedit ](image/6.png){#fig:006 width=90%}

##

7. Смотрю на результат в браузере. (рис. [-@fig:007])

![ Использую другое изображение ](image/7.png){#fig:007 width=90%}

##

8.  Также меняю "Recent posts"> "Последние посты". (рис. [-@fig:008])

![ Использую текстовой редактор ](image/8.png){#fig:008 width=90%}

##

9. Смотрю на результат. (рис. [-@fig:009])

![ Использую Браузер ](image/9.png){#fig:009 width=90%}

##

10. Перехожу в каталог work/blog/content/post/last week . (рис. [-@fig:010])

![ Использую Файловый менеджер ](image/10.png){#fig:010 width=90%}

##

11. Открываю файл index.md и пишу пост о прошлой неделе. (рис. [-@fig:011])

![ Использую текстовой редактор ](image/11.png){#fig:011 width=90%}

##

12. Смотрю на результат. (рис. [-@fig:012])

![ Использую Браузер ](image/12.png){#fig:012 width=90%}

##

13. Перехожу в каталог work/blog/content/post/markdown. (рис. [-@fig:013])

![ Использую Файловый менеджер ](image/13.png){#fig:013 width=90%}

##

14. Открываю файл index.md и пишу пост о Языке Markdown. (рис. [-@fig:014])

![ Использую текстовой редактор ](image/14.png){#fig:014 width=90%}

##

15. Смотрю на результат. (рис. [-@fig:015])

![ Использую Браузер ](image/15.png){#fig:015 width=90%}

# Выводы

Я научился изменять информацию шаблона сайта github.io.

# Список литературы{.unnumbered}

::: {#refs}
:::

:skip-help: true

.. title:: GIT

----

GIT: Eine kurze Einführung
===========================

Matthias Runge <mrunge@matthias-runge.de>

Linux Werkstatt Oldenburg, 04.09.2014

----

git
===

Name eines Programms

* Änderungs-Verwaltungssystem
* Serverlos
* Hashes
* Jeder kann Branches anlegen und verschmelzen
* Erweiterbar durch Plugins
  und Hooks


----

git Kommandos
=============

* git add <file>
* git commit [ -a ]
* git fetch
* git push/pull
* git rebase
* git log
* git branch
* git status

----

Start
=====

git init
    Legt ein neues Repository an.

git add 
    fügt dem Repository einen neue Änderung hinzu.

git commit
    Zeichnet Änderungen für die Ablage auf

    [ -a ]: alle geänderten Dateien, die bereits in git verwaltet werden

git push
    Schiebt Änderungen zu einem Server

----

Exkurs: github
==============

* https://github.com
* Eine Web-basierte Hostinglösung für Texte
* Community-Funktionen: pull requests, issue tracker, wiki
* https://github.com/bundestag/gesetze (Projekt der Open Knowledge Foundation Deutschland)

 * Diff Funktionalität, z.B. https://github.com/bundestag/gesetze/commit/01dfc35b7ec16cec048d2626dc5e2194a485f40f

----

Tools
=====

* gitk

----

Links
=====

* http://git-scm.com/book/de

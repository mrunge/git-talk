:skip-help: true

.. title:: GIT

----

GIT: Eine kurze Einführung
===========================

Matthias Runge <mrunge@matthias-runge.de>

.. image:: images/lwo-logo-100x100.png

Linux Werkstatt Oldenburg, 04.09.2014


----

git
===

* Änderungs-Verwaltungssystem
* Serverlos
* Hashes
* Jeder kann Branches anlegen und verschmelzen
* Erweiterbar durch Plugins und Hooks
* 2014 das am meisten verwendete Sourcecode Management Tool.


----

Häufige git Kommandos
=====================

* git add <file>
* git commit [ -a ]
* git fetch
* git push/pull
* git rebase
* git cherry-pick
* git branch
* git checkout
* git clone
* git status
* git log

Oftmals führen mehrere Wege zum selben Ziel

----

Start
=====

git init
    Legt ein neues Repository an.

git add <Dateiname>
    fügt dem Repository eine neue Änderung hinzu.

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

Beispiel: Clonen eines Repositories, bearbeiten und pushen
==========================================================

#. git clone git@github.com:mrunge/git-talk.git
#. cd git-talk
#. vim slides.rst
#. git add slides.rst
#. git commit -m '<Änderung>'
#. git push

----

Tools
=====

* gitk
* Plugins für viele Entwicklerwerkzeuge
* ReviewBoard, gerrit

----

Links
=====

* http://git-scm.com/book/de
* https://github.com/mrunge/git-talk


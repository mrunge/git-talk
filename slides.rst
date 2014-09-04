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

* Verteiltes Änderungs-Verwaltungssystem
* Ursprünglich durch Linus Torvalds entwickelt
* Besonderes Feature: Sicherung von Datenintegrität
* Jeder kann Branches anlegen und verschmelzen
* Erweiterbar durch Plugins und Hooks
* 2014 das am meisten verwendete Sourcecode Management Tool.


----

Versionskontrollsysteme
=======================

* Zentrale Systeme:

  * RCS, CVS, Subversion, Perforce, Visual SourceSafe

* Verteilte Systeme: 

  * Bazaar, Mercurial, Git, BitKeeper

* dient der Erfassung von Änderungen an Dokumenten und Dateien
* I.d.R werden Benutzerkennung und Zeitstempel mitgesichert
* Ältere Versionen können wieder hergestellt werden
* Hauptanwendung: Softwareentwicklung, aber auch Büroanwendungen
* Zusammenführen verschiedener Versionen
* Bekannt seit 1972 (SCCS)

----

Speicherung von Daten
=====================
.. image:: images/andere.png

(Speicherung als diffs)

.. image:: images/git-speichern.png

(GIT speichert Snapshots)

----

Häufige git Kommandos
=====================

* git add <file>
* git commit [ -a ]
* git fetch [ --all ]
* git push/pull
* git merge <branch name> 
* git rebase
* git cherry-pick
* git branch
* git checkout [ -b <branch name> ]
* git clone!
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
* Eine Web-basierte Hostinglösung für Dokumente
* Community-Funktionen: pull requests, issue tracker, wiki
* https://github.com/bundestag/gesetze (Projekt der Open Knowledge Foundation Deutschland)

 * Diff Funktionalität, z.B. https://github.com/bundestag/gesetze/commit/01dfc35b7ec16cec048d2626dc5e2194a485f40f

* Kommerziell, bietet private Repositories an
* Größte Quellcode-Hosting-Site
* Lizenz für gehostete Projekte angeben!

----

Beispiel: Clonen eines Repositories, bearbeiten und pushen
==========================================================

#. Falls noch nicht geschehen: ssh-keygen -b 2048 
#. git clone git@github.com:mrunge/git-talk.git
#. cd git-talk
#. vim slides.rst
#. git add slides.rst
#. git commit -m '<Änderung>'
#. git push

----

Tools und Server
================

Tools: 
 * gitk, giggle
 * Plugins für viele Entwicklerwerkzeuge
 * ReviewBoard, gerrit

Server:
 * Verschiedene, meist Setups via ssh oder WebDAV


----

Links
=====

* http://git-scm.com/book/de
* https://github.com/mrunge/git-talk


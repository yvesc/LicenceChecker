LicenceChecker
==============

Overview
--------

This project is a WebApp dedicated to a licence server, but based on activation number.


Requirement(s)
--------------

The user must be able to get the web page, the put an activation number -obtained thanks to an application helper, typically by usage of a switch on this executable- and retrieve a licence number(1).

(1) This licence number is used to full unlock the executable app.


Note
----

This is the pre-pre-pre alpha development release (init project).



Todo
----

* [ ]Api for app (post a UUID/activation number and get an licence).
* [ ]Store each request into database.
* [ ]Filter fake request vs customer request.
* [ ]Add product ID.
* [ ]Add session managment.
* [ ]Documentation.
* [ ]Enforce crypto and signature mechanism.

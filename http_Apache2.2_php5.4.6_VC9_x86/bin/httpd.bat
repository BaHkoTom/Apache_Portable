@echo off
title Apache 2.2.25 Portable Running...
ECHO Graceful shutdown press Ctrl+C
ECHO.
ECHO Initialise Apache HTTPD

cscript mh.js

ECHO.
ECHO Starting Apache HTTPD server

httpd
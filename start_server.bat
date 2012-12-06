@echo off
cls

rem Portable Apache, MySQL, PHP.
rem (C) 2012 CubicleSoft.  All Rights Reserved.

echo Starting Apache...
support\createprocess.exe /f=DETACHED_PROCESS /dir="apache/bin" "apache/bin/httpd.exe"

echo Starting MySQL...
support\createprocess.exe /f=DETACHED_PROCESS /dir="mysql/bin" "mysql/bin/mysqld.exe"

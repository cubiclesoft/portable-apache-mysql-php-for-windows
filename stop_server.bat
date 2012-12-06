@echo off
cls

rem Portable Apache, MySQL, PHP.
rem (C) 2012 CubicleSoft.  All Rights Reserved.

echo Stopping Apache...
taskkill /F /FI "IMAGENAME eq httpd.exe" 2>&1

echo Stopping MySQL...
support\createprocess.exe /dir="mysql/bin" "mysql/bin/mysqladmin.exe" shutdown -u root

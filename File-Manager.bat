@echo off
del shell.ini
for %f IN (*.*) DO echo {%f}%f >>shell.ini
shell

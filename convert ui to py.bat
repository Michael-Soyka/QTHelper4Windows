@echo off
call set a="%~dp1%~n1"
uic -g python "%1" > %a%.py

@echo on
set PYFILE="%1"
set PYNAME="%~n1"
call set a="%~dp1%~n1"
uic -g python "%1" > %a%.py
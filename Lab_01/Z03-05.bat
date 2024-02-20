@echo off
@echo --строка параметров: %*
@echo --параметр: %1
@echo --параметр: %2
@echo --параметр: %3
@set /A res = %1 %3 %2
@echo %res%
@pause
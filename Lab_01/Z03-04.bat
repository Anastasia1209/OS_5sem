@echo off
@echo --строка параметров: %*
@echo --параметры 1:
@echo --параметры 2:
@echo --параметры 3:
@set /A a = %1
@set /A b = %2
@set /A c = %3
@set /A sum = a + b
@set /A mul = a * b
@set /A del = c / a
@set /A dif1 = b - a
@set /A dif2 = a - b
@set /A mul3 = dif1 * dif2
@echo %a% + %b% = %sum%
@echo %a% * %b% = %mul%
@echo %c% / %a% = %del%
@echo (%b% - %a%) * (%a% - %b%) = %mul3%
@pause

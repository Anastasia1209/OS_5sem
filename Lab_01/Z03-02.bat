@echo off
@echo --Имя этого bat-файла:     %~n0
@echo --Путь bat-файла:     %~f0
for %%A in ("%~dp0.") do set "FileDate=%%~tA"
@echo --bat-файл создан: %FileDate%
@pause
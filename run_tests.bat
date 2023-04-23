@echo off

:: For each file by mask "tests\??" run commands
for %%f in (tests\??) do (
:: Print test name
:: %%f - current file
echo Test %%f

:: Run your program and calc execution time
:: Route256 - your program
timecmd "Route256 < %%f > %%f.o"

:: Run compare tool
comparecmd %%f.a %%f.o

echo.
@echo off
)

pause
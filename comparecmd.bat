@echo off
:: Run compare tool (Code Compare in my case)
:: %1 - expected result file
:: %2 - actual result file
"C:\Program Files\Devart\Code Compare\CodeCompare.exe" /T1="expected" %1 %2
git add *
set/p mensaje= mensaje de commit
cls
git commit -m "%mensaje%"
git push origin pcMesa
echo subido
pause>nul
exit
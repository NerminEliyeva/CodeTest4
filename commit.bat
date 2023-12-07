@eco off 
setlocal
set MMDDYY=%DATE:~4,2%%DATE:~7,2%%DATE:~12,2%

git add .
git commit -m "changes from bat : %DATE%"
git push 
pause
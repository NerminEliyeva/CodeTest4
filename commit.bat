@eco off
setlocal

set datestamp=%DATE:~6,4%_%DATE:~3,2%_%DATE:~0,2%__%TIME:~0,2%_%TIME:~3,2%_%TIME:~6,2%
set datestamp=%datestamp: =0%

git add .
git commit -m "some changes to the code base : %datestamp%"
git push
pause
@echo off

echo Pulling updates from GitHub
git pull
echo \n

start cmd -k "./run.bat" && {
echo \n
echo Loading updates to Github
echo \n
git add .
git commit -m "Gameplay hosted by %USERNAME% on %DATE%"
git push
pause
}

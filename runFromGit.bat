@echo off

echo Pulling updates from GitHub
git pull
echo

cmd -k ./run.bat

echo
echo Loading updates to Github
echo
git add .
git commit -m "Gameplay hosted by %USERNAME% on %DATE%"
git push
pause

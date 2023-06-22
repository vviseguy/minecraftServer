@echo off

echo "Pulling updates from GitHub"
git pull
echo ""

./run.bat

echo "Loading updates to Github"

git add .
git commit -m "Gameplay hosted by %USERNAME% on %DATE%"
git push
pause

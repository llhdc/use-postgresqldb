#1/usr/bin/env bash


mkdir ironyard
cd ironyard
git init
touch scaffold1.bash
git add scaffold1.bash
git commit -m "creat new scaffold1.bash"
git remote add origin https://github.com/llhdc/ironyard.git
git push origin master
git status

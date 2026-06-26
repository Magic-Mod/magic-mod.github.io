@echo off
git init
git add .
git commit -m "Upload main source code."
git branch -M develop
git remote add origin https://github.com/Magic-Mod/magic-mod.github.io.git
git push -f --no-verify origin develop
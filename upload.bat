@echo off
git init
git add .
git commit -m "Upload main source code."
git branch -M main
git remote add origin https://github.com/Magic-Mod/magicmod.github.io.git
git push -f --no-verify origin main
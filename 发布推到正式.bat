@echo off
:: 切换master分支
git checkout main
git add *
git commit -m "main commit"
:: 拉取远程预发布代码
git pull origin main

:: 推送到远程master
git push origin main
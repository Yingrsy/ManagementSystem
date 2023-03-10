#!/usr/bin/env sh


set -e
git init
git add -A
git commit -m 'deploy'
git branch -M main
git remote add origin git@github.com:Yingrsy/ManagementSystem.git
git push -u origin main



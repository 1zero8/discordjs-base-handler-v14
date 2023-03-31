#!/bin/bash
git config --global user.email "devdk.gh@gmail.com"
git config --global user.name "Durgesh Kumar Sharma"
git add .
git commit -m latest
git fetch origin main:tmp
git rebase tmp
git push origin HEAD:main
git branch -D tmp
git push

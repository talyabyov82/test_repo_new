#!/bin/bash
datatime_now='date "+%Y-%m-%d %H:%M"'
git config --global user.name "talyabyov"
git config --global user.email "talyabyov82@gmail.com"
git add *
git commit -m "$datatime_now"
git branch -M main
git remote add origin https//github.com			n.git
git push -u origin main

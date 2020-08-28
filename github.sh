#!/bin/bash
git init
git add ./*
git commit -m "$1 code"
git branch -M master
git remote add origin https://github.com/tryou0930/$1.git
git push -u origin master

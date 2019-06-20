#!/usr/bin/env bash
git checkout master
for i in `git branch -a | grep remote | grep -v HEAD | grep -v master`; do git branch --track ${i#remotes/origin/} $i; done
git remote rm origin

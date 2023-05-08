#!/usr/bin/env bash

# 建Maven仓库(清除原来所有的git提交历史)
git checkout --orphan latest_branch
git add -A
git commit -am 'init'
git branch -D master
git branch -m master
git push -f --set-upstream origin master

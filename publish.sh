#!/bin/sh

git checkout gh-pages
git rebase master
git push origin master gh-pages
git checkout master

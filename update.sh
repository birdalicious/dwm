#!/bin/bash
#http://dwm.suckless.org/customisation/patches_in_git/

git pull suckless
git rebase --preserve-merges main

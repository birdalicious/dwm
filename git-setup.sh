#!/bin/bash

abs="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd $abs

git branch -m master main
git remote remove origin
git remote add origin git@github.com:birdalicious/dwm.git
git remote add suck git://git.suckless.org/dwm
git branch main --set-upstream-to=suck/master

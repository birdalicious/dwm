#myDWM
The main branch is base DWM from suckless.org used to update. 
The mydwm branch is my config with patches applied

# Patches Applied
* swallow (may want to review use)
* tab (Adds tabs when in monocle)
* vanitygaps
* [fakefullscreen](https://github.com/f-person/dotfiles/blob/master/dwm/dwm-fakefullscreentoggle-20190717.diff) (change to patch config.def.h)
* focusonclick
* notitle (fixed patch in notitle branch)
* scratchpad

# Layouts
* bottomstacked
* centredmain
* deck

## To apply patches
First generate a diff for your changes to config.h with `git diff HEAD:config.def.h config.h > my.diff`
Then apply the patch:
Use `git apply -3 [--3way] <patch>` 
Then apply my.diff

For applying patches with branches
* git checkout main
* git pull suck 
* git checkout -b <patch-branch>
* Download the patch to the directory
* git apply <patch>
* git commit -a
* Switch back to mydwm and merge the patch
* git checkout mydwm
* git merge <patch-branch>

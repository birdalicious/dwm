#myDWM
The main branch is base DWM from suckless.org used to update. 
The mydwm branch is my config with patches applied

# Patches Applied
* swallow (may want to review use)
* vanitygaps
* [fakefullscreen](https://github.com/f-person/dotfiles/blob/master/dwm/dwm-fakefullscreentoggle-20190717.diff) (change to patch config.def.h)

## To apply patches
* git checkout main
* git pull suck 
* git checkout -b <patch-branch>
* Download the patch to the directory
* git apply <patch>
* git commit -a
* Switch back to mydwm and merge the patch
* git checkout mydwm
* git merge <patch-branch>

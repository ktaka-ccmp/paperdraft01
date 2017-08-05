#!/bin/bash

branch=kt
if git show-branch $branch ; then
	git checkout $branch
else
	git checkout -b $branch
	git push --set-upstream origin
fi

##Commit commands for backup
git add bibliography.bib body.tex paper.tex gitcommitwip.sh
git add Figs
git commit -m "As of $(date +"%Y%m%d%H%M")"
git push


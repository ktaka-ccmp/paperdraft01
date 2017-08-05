#!/bin/bash

branch=kt
git show-branch $branch || git brabch $branch
 
##Commit commands for backup
git checkout $branch
git add bibliography.bib body.tex paper.tex gitcommitwip.sh
git add Figs
git commit -m "As of $(date +"%Y%m%d%H%M")"
git push


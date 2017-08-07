#!/bin/bash

branch=aida
git checkout $branch

##Commit commands for backup
git add bibliography.bib body.tex paper.tex gitcommitwip.sh
git add Figs
git add paper.pdf
git commit -m "As of $(date +"%Y%m%d%H%M")"
git push -n -v


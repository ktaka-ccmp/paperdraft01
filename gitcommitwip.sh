#!/bin/bash

branch=kt-wip
 
##Commit commands for backup
git checkout kt-wip
git add bibliography.bib body.tex paper.tex gitcommitwip.sh
git add Figs
git commit -m "As of $(date +"%Y%m%d%H%M")"
git push


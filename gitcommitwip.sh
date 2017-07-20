#!/bin/bash
 
##Commit commands for backup
git checkout wip 
git add bibliography.bib body.tex
git commit -m "As of $(date +"%Y%m%d%H%M")"
git push


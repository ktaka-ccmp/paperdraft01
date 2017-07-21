#!/bin/bash
 
##Commit commands for backup
git checkout wip 
git add bibliography.bib body.tex paper.tex gitcommitwip.sh
git commit -m "As of $(date +"%Y%m%d%H%M")"
git push


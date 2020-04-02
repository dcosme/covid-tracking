#!/usr/bin/env bash

# run r script
export RSTUDIO_PANDOC=/Applications/RStudio.app/Contents/MacOS/pandoc

/usr/local/bin/Rscript -e "rmarkdown::render('~/Documents/code/covid-tracking/index.Rmd')"

# add, commit, push changes
git add index*
git commit -m "added daily update"
git push


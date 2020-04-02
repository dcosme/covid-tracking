#!/usr/bin/env bash

# run r script
export RSTUDIO_PANDOC=/Applications/RStudio.app/Contents/MacOS/pandoc

/usr/local/bin/Rscript -e "rmarkdown::render('~/Documents/code/covid-tracking/covid-tracking.Rmd')"

#!/bin/bash

for f in docs/labs/R/*.Rmd
  do
    printf -- "---\n" < ${f} > ${f/Rmd/Rmd2}
    grep "^title:" < "${f}" >> "${f/Rmd/Rmd2}"
    printf -- 'layout: default\nparent: R\ngrand_parent: Labs\n---\n' < "${f/Rmd/Rmd2}" >> "${f/Rmd/Rmd2}"
    cat "${f}" >> "${f/Rmd/Rmd2}"
  done

for f in docs/labs/R/*.Rmd2
do
  mv "${f}" "${f/Rmd2/Rmd}" # Only run this on TRAVIS-CI
done
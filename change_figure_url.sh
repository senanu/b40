#!/bin/bash

for f in docs/labs/R/*.md
  do
    sed -i 's@https://github.com/senanu/b40/blob/master/b40figure/@https://senanu.github.com/b40/@' ${f}
  done
  
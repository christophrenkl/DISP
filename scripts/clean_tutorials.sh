#!/usr/bin/env bash
#
# Clean up notebooks for Python tutorial prior to committing to git.

# directory with jupyter notebooks for Python tutorial
NBDIR=python_tutorial/notebooks

# loop through all *.ipynb-files in `NBDIR`
for FILE in ${NBDIR}/*.ipynb
do
  echo "Cleaning ${FILE}..."
  jupyter nbconvert --clear-output --inplace $FILE
done
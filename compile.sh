#!/bin/bash

filename='main_math.tex'

printf "\033c"  # clear screen
for run in {1..2}; do
  pdflatex -interaction=nonstopmode ${filename}
  echo ">> Compilation attempt ${run}."
done
read -rsp $'Press any key to continue...\n' -n1 key
#!/bin/bash

filename='main_math'
nohuptime=1

printf "\033c"  # clear screen
#for run in {1..2}; do
pdflatex -halt-on-error -interaction=batchmode ${filename}.tex
#echo ">> Compilation attempt ${run}."
#done
nohup evince ${filename}.pdf &
sleep ${nohuptime}

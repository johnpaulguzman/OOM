#!/bin/bash

bookname='[Mendelson,_Elliott]_Introduction_to_mathematical_(b-ok.org)'
filename='main_math'
nohuptime=1

nohup subl ${filename}.tex &
nohup evince ${filename}.pdf &
nohup evince ${bookname}.pdf &
sleep ${nohuptime}

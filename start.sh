#!/bin/bash

#bookname='[Mendelson,_Elliott]_Introduction_to_mathematical_(b-ok.org)'
bookname='[Cambridge Studies in Advanced Mathematics 82] George Tourlakis - Lectures in Logic and Set Theory. Volume 1_ Mathematical Logic (2003, Cambridge University Press)'
filename='main_math'
nohuptime=1

nohup subl "${filename}.tex" &
nohup evince "${filename}.pdf" &
nohup evince "${bookname}.pdf" &
sleep ${nohuptime}

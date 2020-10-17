#!/bin/bash

lualatex rjha_cv.tex
rm *.log
rm *.aux
rm *.out
clear 
open rjha_cv.pdf


#!/bin/bash

# convert latex docs to pdf then preview it
pdflatex main.tex && mv main.pdf Zhu_Harry_Resume.pdf && open Zhu_Harry_Resume.pdf

# clean up1
rm *.aux
rm *.out
rm *.log

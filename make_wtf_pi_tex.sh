#!/bin/bash

WTF_TEX=wtf.tex
WTF_PI_TEX=wtf_pi.tex

cp $WTF_TEX $WTF_PI_TEX
# do not process phone numbers
sed -i 's/\\mtgphones}\[1\] {\[\\textit{\#1}\]}/\\mtgphones}\[1\] {}/g' $WTF_PI_TEX
# move title to the front page
sed -i 's/%%%% Front Page %%%%/\\newpage{}\.\\newpage{}/g' $WTF_PI_TEX
# change title from CONFIDENTIAL to Public Information Version
sed -i 's/CONFIDENTIAL/\\textit{\\\\Public\\\\Information\\\\Version}/g' $WTF_PI_TEX

exit 0

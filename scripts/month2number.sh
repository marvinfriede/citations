#!/bin/bash

sed -i -e "s/{[Jj]an}/{1}/" *.bib
sed -i -e "s/{[Ff]eb}/{2}/" *.bib
sed -i -e "s/{[Mm]ar}/{3}/" *.bib
sed -i -e "s/{[Aa]pr}/{4}/" *.bib
sed -i -e "s/{[Mm]ay}/{5}/" *.bib
sed -i -e "s/{[Jj]un}/{6}/" *.bib
sed -i -e "s/{[Jj]ul}/{7}/" *.bib
sed -i -e "s/{[Aa]ug}/{8}/" *.bib
sed -i -e "s/{[Ss]ep}/{9}/" *.bib
sed -i -e "s/{[Oo]ct}/{10}/" *.bib
sed -i -e "s/{[Nn]ov}/{11}/" *.bib
sed -i -e "s/{[Dd]ez}/{12}/" *.bib
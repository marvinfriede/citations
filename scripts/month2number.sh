#!/bin/bash

set -euo pipefail
shopt -s globstar

sed -i -E "s/=[[:space:]]*\{?[Jj]an\}?,/= {1},/" **/*.bib
sed -i -E "s/=[[:space:]]*\{?[Ff]eb\}?,/= {2},/" **/*.bib
sed -i -E "s/=[[:space:]]*\{?[Mm]ar\}?,/= {3},/" **/*.bib
sed -i -E "s/=[[:space:]]*\{?[Aa]pr\}?,/= {4},/" **/*.bib
sed -i -E "s/=[[:space:]]*\{?[Mm]ay\}?,/= {5},/" **/*.bib
sed -i -E "s/=[[:space:]]*\{?[Jj]un\}?,/= {6},/" **/*.bib
sed -i -E "s/=[[:space:]]*\{?[Jj]ul\}?,/= {7},/" **/*.bib
sed -i -E "s/=[[:space:]]*\{?[Aa]ug\}?,/= {8},/" **/*.bib
sed -i -E "s/=[[:space:]]*\{?[Ss]ep\}?,/= {9},/" **/*.bib
sed -i -E "s/=[[:space:]]*\{?[Oo]ct\}?,/= {10},/" **/*.bib
sed -i -E "s/=[[:space:]]*\{?[Nn]ov\}?,/= {11},/" **/*.bib
sed -i -E "s/=[[:space:]]*\{?[Dd]e[cz]\}?,/= {12},/" **/*.bib

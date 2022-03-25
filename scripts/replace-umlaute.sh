#!/bin/bash

shopt -s globstar

sed -i -e 's/ä/{\\"{a}}/' **/*.bib
sed -i -e 's/ö/{\\"{o}}/' **/*.bib
sed -i -e 's/ü/{\\"{u}}/' **/*.bib

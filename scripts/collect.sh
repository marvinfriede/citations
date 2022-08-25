#!/bin/bash

find . -type f -name '*.bib' -exec cat {} + >> bib-all.bib

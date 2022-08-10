#!/bin/bash

find . -type f -name '*.bib' -exec cat {} + >> all.bib

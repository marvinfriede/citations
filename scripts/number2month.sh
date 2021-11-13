#!/bin/bash

sed -i -e "s/month     = {1}/{jan}/" *.bib
sed -i -e "s/month     = {2}/{feb}/" *.bib
sed -i -e "s/month     = {3}/{mar}/" *.bib
sed -i -e "s/month     = {4}/{apr}/" *.bib
sed -i -e "s/month     = {5}/{may}/" *.bib
sed -i -e "s/month     = {6}/{jun}/" *.bib
sed -i -e "s/month     = {7}/{jul}/" *.bib
sed -i -e "s/month     = {8}/{aug}/" *.bib
sed -i -e "s/month     = {9}/{sep}/" *.bib
sed -i -e "s/month     = {10}/{oct}/" *.bib
sed -i -e "s/month     = {11}/{nov}/" *.bib
sed -i -e "s/month     = {12}/{dez}/" *.bib
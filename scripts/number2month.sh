#!/bin/bash

shopt -s globstar

sed -i -e "s/month     = {1}/month     = {jan}/" **/*.bib
sed -i -e "s/month     = {2}/month     = {feb}/" **/*.bib
sed -i -e "s/month     = {3}/month     = {mar}/" **/*.bib
sed -i -e "s/month     = {4}/month     = {apr}/" **/*.bib
sed -i -e "s/month     = {5}/month     = {may}/" **/*.bib
sed -i -e "s/month     = {6}/month     = {jun}/" **/*.bib
sed -i -e "s/month     = {7}/month     = {jul}/" **/*.bib
sed -i -e "s/month     = {8}/month     = {aug}/" **/*.bib
sed -i -e "s/month     = {9}/month     = {sep}/" **/*.bib
sed -i -e "s/month     = {10}/month     = {oct}/" **/*.bib
sed -i -e "s/month     = {11}/month     = {nov}/" **/*.bib
sed -i -e "s/month     = {12}/month     = {dec}/" **/*.bib

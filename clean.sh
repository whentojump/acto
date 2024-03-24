#!/bin/bash

make clean
kind delete clusters -A
echo
echo "Remember to manually check git status"
echo

git restore acto/k8s_util/lib/k8sutil.h
rm -vf knownFunctions.txt
rm -vf uses.csv
rm -vf data/wt/context.json

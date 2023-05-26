#! /bin/bash

# Pass filename of the tex file
rm -rf build
mkdir -p build

pdflatex $1

rm *.aux *.log *.out
mv *.pdf build/

echo "Resume is ready.."
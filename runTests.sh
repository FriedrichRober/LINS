#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
DIR="${DIR}/tests"
#rm -f -r $DIR/build;
#rm -f -r $DIR/latex;
#rm -f -r $DIR/pdf;
#mkdir $DIR/build;
#mkdir $DIR/latex;
#mkdir $DIR/pdf;
cp $DIR/latexConfig/latexmkrc $DIR/latex/latexmkrc
cp $DIR/latexConfig/test.cls $DIR/latex/test.cls

cd $DIR/..
for TEST in $DIR/testfiles/*.g; do
  TEST=$(basename "$TEST" .g)
  gap -r -b -q -T << EOI
    Read("./tests/testfiles/$TEST.g");
EOI
done
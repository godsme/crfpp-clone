#!/bin/sh
../../crf_learn -t -e 0.000001 -f 3 -c 4.0 -m 2000 template train.data model
#../../crf_test -m model test.data

#../../crf_learn -a MIRA -f 3 template train.data model
#../../crf_test -m model test.data
#rm -f model

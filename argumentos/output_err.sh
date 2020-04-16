#! /bin/bash

# >& is the same thing >arq1 2>$1
ls -al >& out.txt
ls +al >& err01.txt

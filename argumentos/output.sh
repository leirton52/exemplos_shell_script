#! /bin/bash

#clering the output files
echo ""  > output_ok.txt
echo ""  > err.txt
rm output_ok.txt err.txt

ls -al 1>>output_ok.txt 2>>err.txt #command correct (stdout)
ls +al 1>>output_ok.txt 2>>err.txt #command incorrect (stderr)

#!/bin/bash

contigs=$1  #positional argument in Bash

cat $contigs | echo $((`wc -l`/4))

exit 0;

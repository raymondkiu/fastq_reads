#!/bin/bash

contigs=$1

cat $contigs | echo $((`wc -l`/4)) > $contigs-fastq_reads

exit 0;

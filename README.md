# fastq_reads
Count fastq reads

## Introduction
* This is a real simplistic script to count fastq reads, literally count the lines of fastq file and divide by 4 (as each sequencing read in fastq file is represented by 4 lines including the identifier,sequence letter, +/- strand and quality values).

## Usage
```
% ./fastq_reads.sh FASTQFILE
```
* FASTQFILE is a fastq file ends with .fastq
* What is a fastq file? Please read: https://en.wikipedia.org/wiki/FASTQ_format
* The output file will be named as FASTQFILE-fastq_reads

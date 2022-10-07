#!/bin/bash
rm /ssd3/tmp/*
./samtools sort -m 10M -@32 -l1 -T /ssd3/tmp/ -o /ssd3/tmp/out.bam ~/sample.bam

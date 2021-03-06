#!/bin/bash

#Searches the given txt for the four base types and counts the quantity of the respective type.
#Newlines are removed from the counting process.

sed 's/[^A]//g' rosalind_dna.txt | tr -d '\n' | wc -c
sed 's/[^C]//g' rosalind_dna.txt | tr -d '\n' | wc -c
sed 's/[^G]//g' rosalind_dna.txt | tr -d '\n' | wc -c
sed 's/[^T]//g' rosalind_dna.txt | tr -d '\n' | wc -c


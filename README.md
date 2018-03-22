# RevcomR

Get complement sequence and reverse sequence of your DNA sequence.

## Installation 
library(devtools)

install_github("lrjoshi/RevcomR")

## Description

This package performs three functions

1. Retruns complement sequence of the given DNA sequence

2. Returns reverse sequence of the given DNA sequence

3. If you use both functions in order you can get reverse complement of your sequence.

## Usage

mycomplement (x)
reverse(x)

## Arguments

x	: your DNA string provided inside quote (" ") sign. See Example.

## Note

Be careful about reverse and reverse complement. To get the reverse complement you will have to get the complement of your sequence and then you can use the output of the "mycomplement"" function to get the reverse complement using "reverse"" function.

## Examples

> library(RevcomR)
> mycomplement("agtc")
[1] "The complement sequence is:- TCAC"
> reverse("aag")
[1] "Reverse of your sequence is :- gaa"

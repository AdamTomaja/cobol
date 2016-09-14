#!/bin/sh
cobc -free -x -o $1 $1.cbl
./$1

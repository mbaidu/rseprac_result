#!/bin/bash
for f in values*; do
if test "$( wc -w < "$f" )" -lt "100"
then 
    echo "$f"
    fi
done

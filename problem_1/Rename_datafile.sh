#!/bin/bash
for f in *.csv; do
    mv -- "$f" "${f%.csv}.dat"
done

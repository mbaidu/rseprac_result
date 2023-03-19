#!/bin/bash
if test "$( wc -w < "values*" )" -lt "100" 
then
echo "worked"
fi


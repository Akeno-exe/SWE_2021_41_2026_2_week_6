#!/bin/bash

for file in files/*; do
    if [[ "$file" == files/[aA]* ]]; then
        mv "$file" a/
    elif [[ "$file" == files/[bB]* ]]; then
        mv "$file" b/
    elif [[ "$file" == files/[cC]* ]]; then
        mv "$file" c/
    elif [[ "$file" == files/[dD]* ]]; then
        mv "$file" d/
    elif [[ "$file" == files/[eE]* ]]; then
        mv "$file" e/
    elif [[ "$file" == files/[fF]* ]]; then
        mv "$file" f/
    elif [[ "$file" == files/[gG]* ]]; then
        mv "$file" g/
    elif [[ "$file" == files/[hH]* ]]; then
        mv "$file" h/
    elif [[ "$file" == files/[iI]* ]]; then
        mv "$file" i/
    elif [[ "$file" == files/[jJ]* ]]; then
        mv "$file" j/
    elif [[ "$file" == files/[kK]* ]]; then
        mv "$file" k/
    elif [[ "$file" == files/[lL]* ]]; then
        mv "$file" l/
    elif [[ "$file" == files/[mM]* ]]; then
        mv "$file" m/
    elif [[ "$file" == files/[nN]* ]]; then
        mv "$file" n/
    elif [[ "$file" == files/[oO]* ]]; then
        mv "$file" o/
    elif [[ "$file" == files/[pP]* ]]; then
        mv "$file" p/
    elif [[ "$file" == files/[qQ]* ]]; then
        mv "$file" q/
    elif [[ "$file" == files/[rR]* ]]; then
        mv "$file" r/
    elif [[ "$file" == files/[sS]* ]]; then
        mv "$file" s/
    elif [[ "$file" == files/[tT]* ]]; then
        mv "$file" t/
    elif [[ "$file" == files/[uU]* ]]; then
        mv "$file" u/
    elif [[ "$file" == files/[vV]* ]]; then
        mv "$file" v/
    elif [[ "$file" == files/[wW]* ]]; then
        mv "$file" w/
    elif [[ "$file" == files/[xX]* ]]; then
        mv "$file" x/
    elif [[ "$file" == files/[yY]* ]]; then
        mv "$file" y/
    elif [[ "$file" == files/[zZ]* ]]; then
        mv "$file" z/
    fi
done
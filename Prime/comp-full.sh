#!/usr/bin/env bash
echo "Compiling Project - Generating HTML"

emcc calculate_primes.c -o html_template.html

#!/usr/bin/env bash
echo "Building Project"

emcc increment.c -s SIDE_MODULE=2 -O2 -s "EXPORTED_FUNCTIONS=['_increment', '_decrement']" -o increment.wasm

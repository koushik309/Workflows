#!/bin/bash
# Log to stderr
echo "Received from Job1: $1" >&2

# Actual processing - output result to stdout
echo "processed_$1"
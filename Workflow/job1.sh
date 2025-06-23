#!/bin/bash
# Log processing message to stderr
echo "Processing: $1" >&2

# Actual processing - output ONLY result to stdout
echo "$1" | tr '[:lower:]' '[:upper:]'
#!/bin/bash
echo "Processing: $1"
# Your processing logic here
echo "JOB1_RESULT=$(echo $1 | tr '[:lower:]' '[:upper:]')"
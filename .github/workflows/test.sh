#!/bin/bash
if grep -q "Hello DevOps" index.txt; then
  echo "Test passed!"
  exit 0
else
  echo "Test failed!"
  exit 1
fi

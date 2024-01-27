#!/usr/bin/env bash

count=10

while [[ $count -lt 100 ]]; do
  echo "count = $count"
  ((count++))
done
echo "while loop finished"
exit 0

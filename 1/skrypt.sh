#!/bin/bash

if [[ "$1" == "--date" ]]; then
  current_date=$(date +"%Y-%m-%d")
  echo "$current_date"
fi

#!/bin/bash

if [[ "$1" == "--logs" && "$2" =~ ^[0-9]+$ ]]; then
  num_files=$2

  for ((i=1; i<=num_files; i++)); do
    filename="log${i}.txt"
    script_name="$0"
    current_date=$(date +"%Y-%m-%d")

    echo "Nazwa pliku: $filename" > "$filename"
    echo "Nazwa skryptu: $script_name" >> "$filename"
    echo "Data: $current_date" >> "$filename"
  done
fi

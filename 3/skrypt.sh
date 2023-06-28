#!/bin/bash

if [[ "$1" == "--logs" ]]; then
  for ((i=1; i<=100; i++)); do
    filename="log${i}.txt"
    script_name="$0"
    current_date=$(date +"%Y-%m-%d")

    echo "Nazwa pliku: $filename" > "$filename"
    echo "Nazwa skryptu: $script_name" >> "$filename"
    echo "Data: $current_date" >> "$filename"
  done
fi

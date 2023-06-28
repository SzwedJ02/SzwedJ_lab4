#!/bin/bash

if [[ "$1" == "--help" ]]; then
  help_file="help_temp.txt"
  "$1" > "$help_file" 2>&1

  if [[ -s "$help_file" ]]; then
    echo "Komendy dostępne w poleceniu --help:"
    cat "$help_file"
  fi

  rm "$help_file"
fi


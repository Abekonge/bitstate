n=0;for file in ./*/*.txt; do echo $file; x=$(cat "$file" | wc -w);n=$((n+x)); done; echo $n

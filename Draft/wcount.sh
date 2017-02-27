n=0;for file in ./*/*.txt; do x=$(cat "$file" | wc -w);n=$((n+x)); done; echo $n

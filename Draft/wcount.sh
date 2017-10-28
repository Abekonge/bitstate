n=0;
for file in ./*/*;
do echo $file;
x=$(cat "$file" | wc -w);
n=$((n+x));
done;
echo $n

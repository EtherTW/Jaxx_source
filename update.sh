export VERSION="1.0.2"
wget -A txt -r -k -np https://jaxx.io/sourceCode/$VERSION/
for file in jaxx.io/sourceCode/$VERSION/*.txt; do
    mv -- "$file" "${file%%.txt}";
done
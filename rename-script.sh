for f in *.txt; do
     mv "$f" "${f%.txt}-800x600.txt"
done
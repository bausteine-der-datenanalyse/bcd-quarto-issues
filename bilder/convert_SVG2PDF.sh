for f in *.svg
do
    rsvg-convert $f -f pdf -o ${f%.*}.pdf
done
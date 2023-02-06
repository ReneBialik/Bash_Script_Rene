# Mit diesem Script begrüße ich euch alle
#Kommentare füge ich hinter ein Hash-Zeichen ein

echo "hallo zusammen"

for FILE in *.txt
do
    echo "$FILE"
    head -n 2 "$FILE"
    tail -n 2 "$FILE"
done

IFS=
while read -r var
do
echo $var
done < $1

#For generating bytes
char="a"
read -p 'Enter number of bytes:' n
echo "$n"
read -p 'Enter filename:' fileName
text=""
for (( i=1; i<=$n; i++ ))
do
text="${text}${char}"
done
echo "$text" 
echo -n "$text" > "$fileName"
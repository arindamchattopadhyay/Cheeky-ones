read c 
i=1
s=0
while [ $i -le $c ]
do
read num
if [ $((num%2)) -eq 0 ]
then 
s=$((s+num))
fi
i=$((i+1))
done
echo 'Total= '$s


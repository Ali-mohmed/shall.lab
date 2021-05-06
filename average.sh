total=0
i=0
while [ 0 ]
do
echo "enter postive number"
 read n
if [ $n -lt 0 ]
then
echo " erro"
continue 
elif [ $n -eq 0 ]
then
break
else
 total=`expr $total + $n`
i=`expr $i + 1`
fi
done
if [ $i -gt 0 ]
then
average=`echo "scale=2;$total / $i" | bc -l`

echo "average=:" $average
else
echo  "no"
fi


echo " enter postiver number"
read number
echo " enter power  "
read  power
p=1
i=1
while [ $i -le $power ]
do
i=`expr $i + 1`
p=`expr $number  \* $p`
done
echo "result="$p

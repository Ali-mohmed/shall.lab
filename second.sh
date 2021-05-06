echo "enter seconds"
read second
hour=0
minut=0
if [ $second -ge 3600 ]
then
  hour=$(($second / 3600))
h=`expr $hour \* 3600`
second=$(($second - $h))
fi
if [ $second -ge 60 ]
then
minut=$(($second / 60))
m=`expr $minut \* 60`
second=$(($second - $m))
fi

echo " period =:"$hour":"$minut":"$second



echo "enter degree celsius"
read cel
fah=`echo $cel \* 1.8 + 32 | bc`
echo " fahrenheit degree =:" $fah



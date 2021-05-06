echo " enter salary"
read salary
if [ $salary -gt 2000 ]
then
         gr=`echo $salary \* 0.15 | bc`
         salary=`echo $salary - $gr | bc`
         echo $salary
elif [ $salary -ge 1000 -a $salary -lt 2000 ]
then
     g=`echo $salary \* 0.10 | bc`
    salary=`echo $salary - $g | bc`
     echo $salary
      exit
else
echo $salary
exit
fi



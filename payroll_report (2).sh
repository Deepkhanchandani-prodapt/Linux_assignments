echo "employee payroll report" 
echo "=======================" 
echo "ID NAME SALARY BONUS NET SALARY"
while read id name salary 
do
if [ salary -le 30000 ]
then 
   tax =$((salary *5 / 100))
elif [ $salary -le 60000 ]
then
   tax=$((salary * 10 / 100))
else
   tax=$((salary * 15 / 100))
fi

if[ salary -lt 50000 ]
then
   bonus=2000
else 
   bonus=5000
fi

net=$((salary - tax + bonus))

echo "$ID $NAME $SALARY $BONUS $NET SALARY"
done < payroll_report

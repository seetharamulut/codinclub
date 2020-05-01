#! /bin/bash -x
present=1;
dailywage=100;
salary=0;
counter=0;
for (( count=0; count<10; count++ ))
do
     status=$(( $RANDOM%2 ));
     if [ $present -eq $status ]
     then
           echo "employee is present";
           salary=$(( $salary+$dailywage ));
           counter=$(( $counter+1 ));
     else
           echo "employee is absent"
           salary=$(( $salary+0 ));
     fi
done
echo "total salary = "$salary
echo "days present = "$counter

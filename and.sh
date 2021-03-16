#! /bin/bash

age=19

if [ $age -gt 18  ] && [ $age -lt 40 ]   
then 
        echo "Age is greater than 18 and less than 40"

else
        echo "Age is less than 18 or greater than 40"
fi



# other way

if [[ $age -gt 18   && $age -lt 40 ]]   
then 
        echo "Age is greater than 18 and less than 40"

else
        echo "Age is less than 18 or greater than 40"
fi

# another way

if [ $age -gt 18 -a $age -lt 40 ]
then 
        echo "Age is greater than 18 and less than 40"

else
        echo "Age is less than 18 or greater than 40"
fi

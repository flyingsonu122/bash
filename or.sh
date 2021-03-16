#! /bin/bash

age=20

if [ $age -lt 18 ] || [ $age -gt 40 ]
then 
        echo "Age is less than 18 or greater than 40"

else
        echo "Age is greater than 18 or less than 40"
fi



# other way

if [[ $age -lt 18 || $age -gt 40 ]]
then 
        echo "Age is less than 18 or greater than 40"

else
        echo "Age is greater than 18 or less than 40"
fi

# another way

if [ $age -lt 18 -o $age -gt 40 ]
then 
        echo "Age is less than 18 or greater than 40"

else
        echo "Age is greater than 18 or less than 40"
fi

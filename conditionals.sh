#! /bin/bash

count=10

if [ $count -eq 10 ]   # is equal to
then
        echo "the condition is true"
else 
        echo "the condition is false"
fi


if [ $count -ne 10 ]    # is not equal to
then
        echo "the condition is true"
else 
        echo "the condition is false"
fi


if [ $count -gt 9 ]    # is greater than
then
        echo "the condition is true"
else 
        echo "the condition is false"
fi

if [ $count -lt 9 ]    # is less than
then
        echo "the condition is true"
else 
        echo "the condition is false"
fi


if (( $count > 9  ))   # is greater than the other way
then
        echo "the condition is true"
else 
        echo "the condition is false"
fi


if (( $count < 9  ))   # is less than the other way
then
        echo "the condition is true"
else 
        echo "the condition is false"
fi


#!/bin/bash

for (( i=1; i <=100; i++ ))
do
     if [[ $(($i%3)) == 0  && $(($i%5)) == 0 ]]
     then
         echo "avaamo"
elif [ $(($i%3)) == 0 ]
 then
 echo "ava"
 elif [ $(($i%5)) == 0 ]
 then
 echo "amo"
else
        echo "$i"
fi
done
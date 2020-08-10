#! /bin/bash

a=20
b=30
c=10

val=`expr $a + $b`
echo "a + b : $val"
 
Val=`expr $a + $b \* $c`
echo "a + b * c : $Val"


if(($a == "true" & $b == "true" )) 
then
    echo Both are true. 
else
    echo Both are not true. 
fi
  
if(($a == "true" || $b == "true" )) 
then
    echo Atleast one of them is true. 
else
    echo None of them is true. 
fi
  





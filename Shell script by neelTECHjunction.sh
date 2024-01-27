#script-3




# script-04 sum.sh
#!/bin/bash

a=10
b=20
c=$(($a+$b))
echo "sum is : $c"

#script-05 DynamicValSum
#!/bin/bash

echo "enter first number"
read a
echo "enter second number"
read b
c=$(($a+$b))
echo "the resulit is $c"



#script-06
#DynamicValSum.sh

#!/bin/bash

result=$(($1+$2))

echo "sum is : $(($1+$2))"

mkdir file_creation

read "Enter the amount of files you want to create: "
read $REPLY

for (( i=1; i<=$REPLY; i++ ))
do
         echo "$i" > ./file_creation/test$i.txt

done


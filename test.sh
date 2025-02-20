
#!/bin/bash

mkdir  ./testing && touch ./testing/test.csv

echo "id,name,age" >> ./testing/test.csv
echo "1,vineeta,23" >> ./testing/test.csv
echo "2,tessa,24" >> ./testing/test.csv
echo "3,aakansha,25" >> ./testing/test.csv
echo "4,test,10" >> ./testing/test.csv
cut  -d , -f3 ./testing/test.csv | sort  > ./testing/test.txt

cat ./testing/test.txt

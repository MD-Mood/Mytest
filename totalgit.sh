

for FILE in /home/mahmoud/Mytest/*.docx
do
       
/usr/bin/time   -o temp.txt -f  "%M  %K   %P"  ./filegit.sh $FILE 
   while read -r line; do
echo $line >> git-performance1.txt
done < temp.txt
 
 

    

done

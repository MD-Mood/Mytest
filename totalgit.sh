

for FILE in /home/mahmoud/Mytest/files/*.docx
do
       
/usr/bin/time   -o temp.txt -f  "%M  %K   %P"  ./filegit.sh $FILE 
   while read -r line; do
echo $line >> git-performance.txt
done < temp.txt
 
 

    

done

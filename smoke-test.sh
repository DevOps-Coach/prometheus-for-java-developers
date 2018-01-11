for i in {1..10000}
do
   echo  "Refresh $i times java app: \t" 
   curl http://localhost:8080/hello-world/
   echo "\n"
   sleep 3 
done

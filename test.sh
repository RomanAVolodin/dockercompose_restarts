
#!/bin/bash
echo "Start counting"
echo "Start counting" >> out.txt
for i in 1 2 3 4 5
do
  echo "Welcome $i times"
  echo "Welcome $i times" >> out.txt
  sleep 0.2
done
echo "Stop counter"
echo "Stop counter" >> out.txt
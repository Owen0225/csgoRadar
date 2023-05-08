#!/bin/sh

while true
do
ps -ef | grep "node index.js" | grep -v "grep"
if [ "$?" -eq 1 ]
then
node index.js
echo "process has been restarted!"
else
echo "process already started!"
fi
sleep 10
done

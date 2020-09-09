#!/bin/bash
service="httpd"
ps -ef > temp1
cat temp1 | grep "httpd"
 if [ $? -ne 0 ]; then
	 echo "$service is not running"
 else
	 echo "$service is running"
 fi

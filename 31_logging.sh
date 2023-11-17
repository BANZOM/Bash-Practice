#!/bin/bash

# example of logging to both syslog and file
logger "This is a sample log message"
echo "This is a sample log message" >> /var/log/sample.log
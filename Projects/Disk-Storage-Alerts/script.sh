#!/bin/bash

read -p "Enter your email address: " recipient

subject="Disk Usage - $(hostname -f)"
body="Disk Usage: $(df -h | awk '$NF=="/"{printf "%d/%dGB (%s)\n", $3,$2,$5}')"


echo -e "Subject: $subject\n\n$body" | sendmail -t $recipient

if [ $? -eq 0 ]; then
    echo "Email sent successfully"
else
    echo "Failed to send email"
fi

# Run this script every 5 minutes
at now +5 minutes <<< "bash Projects/Disk-Storage-Alerts/script.sh"

# To check if the job is scheduled
atq
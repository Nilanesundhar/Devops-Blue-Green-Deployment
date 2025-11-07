#!/bin/bash
echo "Deploying application to Blue server..."
scp -i "mum123.ppk" -r app/* ubuntu@<BLUE_PUBLIC_IP>:/var/www/html/
echo "This is BLUE version"

#!/bin/bash
echo "Deploying application to Green server..."
scp -i "mum123.ppk" -r app/* ubuntu@<GREEN_PUBLIC_IP>:/var/www/html/
echo "This is GREEN version"

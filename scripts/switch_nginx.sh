#!/bin/bash
echo "Switching NGINX configuration..."
ssh -i "mum123.ppk" ubuntu@<JENKINS_PUBLIC_IP> "sudo systemctl restart nginx"
echo "Traffic switched successfully."

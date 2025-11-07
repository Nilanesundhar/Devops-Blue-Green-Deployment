
# Blue–Green Deployment using EC2, Jenkins, and NGINX

## Description

The project demonstrates a Blue–Green Deployment model using AWS EC2, Jenkins, and NGINX. It helps achieve zero downtime during application updates by maintaining two environments — Blue (active) and Green (staging) — and switching traffic between them seamlessly.

## Tools Used

* AWS EC2
* Jenkins
* NGINX
* GitHub
* SSH
* Ubuntu

## Features

* Zero-downtime deployment
* Easy rollback between environments
* Automated CI/CD pipeline using Jenkins
* Load balancing and traffic control through NGINX
* Secure SSH communication between servers

## Steps Overview

1. Launch EC2 instances for Jenkins, Blue and Green.
2. Configure Jenkins for automated deployment.
3. Set up SSH access between Jenkins and target servers.
4. Install and configure NGINX for traffic routing.
5. Deploy and test application versions on Blue and Green.
6. Switch NGINX configuration to make Green environment live.

## Future Enhancements

* Implement pipeline automation using Jenkinsfile.
* Integrate monitoring tools like Prometheus or Grafana.
* Add auto-scaling and load balancing with AWS services.
* Use Docker and Kubernetes for containerized deployments.
* Enable HTTPS with SSL certificates for secure access.

## Outcome

Ensures smooth deployment, easy rollback and continuous availability of the application without downtime.

## Author

**Nilani S**


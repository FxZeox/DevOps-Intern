Week 2 – DevOps Internship Tasks Summary
Objective

This week focused on understanding core networking and cloud fundamentals, infrastructure concepts, and automation using Bash scripting — all essential for DevOps workflows and cloud-based environments.

1. TCP/IP

Learned about the Transmission Control Protocol/Internet Protocol, which forms the backbone of internet communication.

TCP ensures reliable, ordered data delivery (used in web, email, SSH).

IP handles addressing and routing between networks.
DevOps Relevance: Understanding TCP/IP helps in configuring servers, managing ports, and troubleshooting connectivity between microservices.
Example: Checking open ports using netstat or ss to verify if a web app is accessible.

2. HTTP/HTTPS

Learned the difference between HTTP (insecure) and HTTPS (secure, encrypted).

HTTPS uses SSL/TLS certificates for data security.
DevOps Relevance: Essential for setting up secure web servers and reverse proxies like Nginx.
Example: Deploying an Nginx site using HTTPS with a Let’s Encrypt SSL certificate.

3. Load Balancer

Studied how load balancers distribute incoming traffic across multiple servers to ensure high availability and fault tolerance.

Types: Layer 4 (Transport) and Layer 7 (Application).
DevOps Relevance: Improves application scalability and prevents downtime during heavy traffic.
Example: AWS Elastic Load Balancer (ELB) routing user requests to the healthiest EC2 instances.

4. Cloud Computing Fundamentals

Learned the basics of on-demand computing resources over the internet.

Models: IaaS, PaaS, SaaS

Benefits: Scalability, Cost-efficiency, Global accessibility
DevOps Relevance: Most modern CI/CD and infrastructure systems run on cloud platforms like AWS, Azure, or GCP.
Example: Deploying applications on AWS EC2 or managing storage using S3.

5. Virtualization and Containerization

Virtualization: Creates multiple OS instances (VMs) on one physical machine.

Containerization: Runs lightweight, isolated applications sharing the host OS kernel.
DevOps Relevance: Containers (like Docker) are preferred for microservices due to speed and portability.
Example: Deploying a Node.js app in a Docker container for consistent behavior across environments.

6. Infrastructure Concepts

Understood infrastructure components: compute, storage, networking, and databases.

Compared on-prem, cloud, and hybrid setups.

Learned Infrastructure as Code (IaC) using tools like Terraform and Ansible.
Example: Writing a Terraform script to automatically create an AWS EC2 instance.

7. DNS (Domain Name System)

Learned how DNS translates domain names to IP addresses.

Record types: A, AAAA, CNAME, MX, TXT, NS.
DevOps Relevance: Critical for routing web traffic, managing domains, and implementing failover or load balancing.
Example: Configuring AWS Route 53 to map myapp.com to an EC2 instance’s IP.

8. Bash Automation Scripts
(a) System Monitoring Script

A Bash script (simple_system_monitor.sh) that automatically logs:

CPU load, memory, disk usage, uptime, and top memory processes.
Use Case: Scheduled via cron to monitor system health every few minutes.

(b) Backup Script

A second Bash script (backup_script.sh) that automates daily backups of the internship task folder.

Creates a date-based folder and logs success/failure details.
Use Case: Ensures daily data protection without manual intervention.

Combined DevOps Relevance:
These scripts demonstrate automation, a core DevOps skill — helping maintain reliable systems, backups, and monitoring using simple shell scripts.

Overall Learning Reflection 

This week’s learning built a strong foundation in networking, cloud computing, infrastructure, and automation.
Hands-on scripting in Bash enhanced understanding of system health monitoring and data backup automation — skills that align directly with real-world DevOps responsibilities.

<div align="center"> <h1> Stellaris Project
</h1>
</div>

![Architecture Demo](https://s6.ezgif.com/tmp/ezgif-6-4f12627e70.gif)

This repository contains the infrastructure code and application code for deploying a highly available and scalable three-tier web application on AWS. The architecture includes:

- **Load Balancer:** Distributes traffic to the app servers across multiple availability zones.
- **App Servers:** Auto-scaled EC2 instances hosting the web application.
- **Database Layer:** Amazon RDS for relational database management.
- **Jump Server:** Secure SSH access to the application servers.
- **Availability Zones:** Deployed in Virginia and California for high availability.

## Architecture Overview

![image](https://github.com/user-attachments/assets/9cc7a8a6-4f88-431f-96e8-587a8b1520b6)


## Features

- Multi-region deployment (Virginia and California)
- Auto-scaling for application servers
- Secure access via a jump server
- Highly available database with Amazon RDS
- Infrastructure as code using Terraform and Ansible

## Prerequisites
- Git
- AWS Cloud // VMware with linux image

## Getting Started

### 1. Clone the Repository
<pre>
git clone https://github.com/MuflihItsuka312/aws-three-tier-web.git
cd aws-three-tier-web
./setup.sh 
</pre>

### 2.Check PhpMyAdmin directory 
change config.sample.inc.php to config.inc.php

### 3. Copy your RDS dns on  config.inc.php 

### END

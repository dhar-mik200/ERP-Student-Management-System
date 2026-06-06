# ERP Student Management System – AWS Cloud Deployment & CI/CD Automation

## Overview

The ERP Student Management System is a web-based application designed to manage the complete student lifecycle, including admissions, student records, fees, hostel allocation, examinations, attendance tracking, document management, and reporting.

This project demonstrates end-to-end cloud deployment using AWS EC2, Terraform Infrastructure as Code (IaC), Docker containerization, Docker Compose orchestration, and GitHub Actions CI/CD automation.

---

## Key Features

### Admin Module

* Student Admission Management
* Student Record Management
* Fee Management
* Hostel Allocation
* Examination Management
* Attendance Monitoring
* Document Management
* Analytics & Reports
* User & Role Management

### Student Module

* Student Dashboard
* View Profile Information
* Attendance Records
* Examination Results
* Fee Status
* Hostel Details
* Document Access

### Security Features

* Role-Based Access Control (RBAC)
* Secure Authentication
* Session Management
* Environment Variable Configuration
* CI/CD Secret Management

---

## Technology Stack

### Frontend

* HTML5
* CSS3
* JavaScript

### Backend

* Python
* Flask

### Database

* MySQL 8

### DevOps & Cloud

* AWS EC2
* Terraform
* Docker
* Docker Compose
* GitHub Actions
* Linux

### Version Control

* Git
* GitHub

---

## Project Architecture

Developer Laptop
↓
Git Push
↓
GitHub Repository
↓
GitHub Actions CI/CD
↓
AWS EC2 Instance
↓
Docker Compose
↓
Flask Container + MySQL Container
↓
Student ERP Application

---

## Infrastructure Components

### AWS Resources

* EC2 Instance
* Security Group
* SSH Access

### Terraform Resources

* AWS Provider
* EC2 Instance Provisioning
* Security Group Configuration
* Infrastructure Outputs

### Docker Components

* Flask Application Container
* MySQL Database Container
* Docker Compose Multi-Container Setup

---

## Project Structure

```text
ERP-Student-Management-System
│
├── Backend
│   ├── app.py
│   ├── create_admin.py
│   └── set_admin_password.py
│
├── Frontend
│   ├── login.html
│   ├── dashboard.html
│   ├── admission.html
│   ├── fee.html
│   ├── hostel.html
│   ├── exam.html
│   └── student_dashboard.html
│
├── Database
│   └── student_erp_db.sql
│
├── terraform
│   ├── provider.tf
│   ├── main.tf
│   ├── variables.tf
│   └── outputs.tf
│
├── .github
│   └── workflows
│       └── deploy.yml
│
├── Dockerfile
├── docker-compose.yml
├── requirements.txt
└── README.md
```

---

## Local Deployment

### Clone Repository

```bash
git clone https://github.com/dhar-mik200/ERP-Student-Management-System.git
cd ERP-Student-Management-System
```

### Build Docker Image

```bash
docker build -t erp-student-management .
```

### Start Application

```bash
docker compose up -d --build
```

### Verify Containers

```bash
docker compose ps
```

### Access Application

```text
http://localhost:5000
```

---

## AWS Deployment Using Terraform

### Initialize Terraform

```bash
terraform init
```

### Check Infrastructure Plan

```bash
terraform plan
```

### Create Infrastructure

```bash
terraform apply
```

### Destroy Infrastructure

```bash
terraform destroy
```

---

## CI/CD Pipeline

GitHub Actions automatically deploys the application whenever code is pushed to the main branch.

### Workflow Process

```text
Git Push
↓
GitHub Actions Triggered
↓
SSH Connection to EC2
↓
Git Pull Latest Code
↓
Docker Compose Down
↓
Docker Compose Up --Build
↓
Updated Application Deployment
```

---

## DevOps Highlights

* Infrastructure as Code using Terraform
* Containerized Application using Docker
* Multi-Container Architecture using Docker Compose
* Automated CI/CD using GitHub Actions
* AWS Cloud Deployment
* Linux Server Administration
* Git-Based Version Control

---

## Skills Demonstrated

* AWS EC2
* Terraform
* Infrastructure as Code (IaC)
* Docker
* Docker Compose
* GitHub Actions
* CI/CD
* Linux
* Git
* GitHub
* Flask
* MySQL
* Cloud Deployment
* DevOps Practices

---

## Resume Project Summary

Developed and deployed an ERP Student Management System on AWS EC2 using Terraform, Docker, Docker Compose, and GitHub Actions. Implemented Infrastructure as Code, automated CI/CD deployment pipelines, managed Linux-based cloud infrastructure, and deployed a multi-container Flask-MySQL application in a production-like environment.

---

## Author

Dharmik Kapadiya

GitHub:
https://github.com/dhar-mik200

Project Repository:
https://github.com/dhar-mik200/ERP-Student-Management-System

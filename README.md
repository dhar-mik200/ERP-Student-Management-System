# ERP Student Management System

A full-stack ERP (Enterprise Resource Planning) Student Management System developed using Flask, MySQL, HTML, CSS, and JavaScript.

## Features

### Student Module
- Student Admission Registration
- Student Login Authentication
- Student Dashboard
- View Fee Details
- View Hostel Allocation

### Admin Module
- Admin Login
- Student Management
- Fee Management
- Hostel Allocation
- Exam Record Management
- Dashboard Analytics

### Dashboard
- Total Students Count
- Total Fees Collection
- Hostel Occupancy Statistics

---

## Technology Stack

### Backend
- Python
- Flask
- Flask Login
- Flask CORS
- MySQL Connector
- Bcrypt

### Database
- MySQL 8.0

### Frontend
- HTML5
- CSS3
- JavaScript
- Bootstrap

### Version Control
- Git
- GitHub

---

## Project Structure

```text
ERP-Student-Management-System/
│
├── Backend/
│   └── app.py
│
├── Frontend/
│   ├── login.html
│   ├── dashboard.html
│   ├── admission.html
│   └── ...
│
├── Database/
│   └── student_erp_db.sql
│
├── serve_frontend.py
├── requirements.txt
├── .env
├── .gitignore
└── README.md
```

---

## Installation Guide

### 1. Clone Repository

```bash
git clone https://github.com/dhar-mik200/ERP-Student-Management-System.git
cd ERP-Student-Management-System
```

### 2. Install Dependencies

```bash
pip install -r requirements.txt
```

### 3. Create MySQL Database

```sql
CREATE DATABASE student_erp_db;
```

Import:

```text
Database/student_erp_db.sql
```

### 4. Configure Environment Variables

Create a `.env` file:

```env
DB_HOST=localhost
DB_USER=root
DB_PASSWORD=your_mysql_password
DB_NAME=student_erp_db

SECRET_KEY=your_secret_key
```

### 5. Run Backend

```bash
cd Backend
python app.py
```

Backend URL:

```text
http://127.0.0.1:5000
```

### 6. Run Frontend

Open a new terminal:

```bash
python serve_frontend.py
```

Frontend URL:

```text
http://127.0.0.1:8000/login.html
```

---

## User Roles

### Student Login

Username:
```text
Student ID
```

Password:
```text
Date of Birth
```

### Admin Login

Username:
```text
admin
```

Password:
```text
admin123
```

---

## Future Enhancements

- Docker Support
- Docker Compose
- AWS EC2 Deployment
- CI/CD using GitHub Actions
- Email Notifications
- Role Management
- Report Generation

---

## Author

Dharmik

GitHub:
https://github.com/dhar-mik200

---

# Group Allocation & Event Management System

A **full-stack Django web application** designed to manage events and **automatically allocate participants into groups** using optimization techniques.  
The system supports user authentication, event participation, and organizer-driven group allocation with real-world constraints.

🔹 Built as an end-to-end project demonstrating **backend development, optimization logic, and deployment readiness**.

---

## 🎯 Problem Statement

Manual group allocation in events is:
- Time-consuming
- Error-prone
- Difficult to optimize under constraints (capacity, preferences, fairness)

This application **automates group allocation** using mathematical optimization, improving efficiency and scalability for event organizers.

---

## 🚀 Key Features

### User Features
- User signup & login
- Event participation
- Preference submission
- Activity tracking

### Organizer Features
- Event creation & management
- Participant overview
- Automated group allocation
- Manual override & re-allocation
- Allocation status monitoring

### System Capabilities
- Constraint-based group assignment
- Role-based views (Guest / Organizer)
- Responsive UI with static assets
- Secure authentication workflow

---

## 🧠 Optimization & Logic

- **PuLP** used for linear/integer programming
- **Gurobi** solver integrated for optimized allocation
- Supports constraints like:
  - Group capacity
  - Participant preferences
  - Maximum allocation limits
- Allocation logic separated from UI for maintainability

---

## 🛠 Tech Stack

### Backend
- **Python 3.12**
- **Django 5.0.3**
- Django ORM & Migrations
- Authentication & Authorization

### Optimization
- **Gurobi**
- **PuLP**

### Frontend
- HTML5, CSS3
- JavaScript
- Bootstrap

### Database
- SQLite (development)

### DevOps & Tooling
- Git & GitHub
- Virtual Environments
- Docker-ready architecture

---
Project Structure
groupAllocation/
├── AllocationAdmin/              # Core business logic & group allocation
│   ├── migrations/               # Database migrations
│   ├── admin.py                  # Django admin configuration
│   ├── apps.py                   # App configuration
│   ├── models.py                 # Database models
│   ├── urls.py                   # App-level routing
│   └── views.py                  # Allocation & event handling logic
│
├── groupAllocation/              # Main Django project configuration
│   ├── settings.py               # Project settings
│   ├── urls.py                   # Root URL configuration
│   ├── asgi.py                   # ASGI entry point
│   └── wsgi.py                   # WSGI entry point
│
├── user/                         # User management module
│   ├── migrations/               # User-related migrations
│   ├── models.py                 # User models
│   ├── urls.py                   # User routes
│   └── views.py                  # Authentication & profile logic
│
├── templates/                    # HTML templates
│   ├── Guest/                    # Guest-facing UI
│   └── Organizer/                # Organizer dashboard UI
│
├── static/                       # Static assets
│   ├── css/                      # Stylesheets
│   ├── js/                       # JavaScript files
│   └── img/                      # Images & media
│
├── manage.py                     # Django management script
├── requirements.txt              # Python dependencies
├── README.md                     # Project documentation
└── .gitignore                    # Git ignore rules

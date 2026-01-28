Group Allocation System (Django + Docker)

A full-stack Django web application for managing events and intelligently allocating participants into groups based on preferences and constraints.
The project is fully Dockerized and uses PostgreSQL for production-ready data storage.

🚀 Features

User authentication (Signup / Login)

Role-based access (Admin, Organizer, Participant)

Event creation and management

Participant preference collection

Optimization-based group allocation using Linear Programming

Manual and automatic allocation modes

Responsive UI with Bootstrap

Production-ready setup using Docker & Gunicorn

🛠 Tech Stack

Backend

Python 3.12

Django 5

Gunicorn

PuLP (Linear Programming)

Gurobi (Optimization Solver)

Database

PostgreSQL (production)

SQLite (local development optional)

Frontend

HTML5, CSS3

Bootstrap

JavaScript / jQuery

DevOps

Docker

Docker Compose

WhiteNoise (static files)


🚀Project Structure

groupAllocation/
│
├── AllocationAdmin/        # Core app (events, allocation logic)
├── user/                   # User management
├── groupAllocation/        # Project settings & URLs
│   ├── settings.py
│   ├── urls.py
│   └── wsgi.py
│
├── templates/              # HTML templates
├── static/                 # CSS, JS, images
├── Dockerfile
├── docker-compose.yml
├── entrypoint.sh
├── requirements.txt
├── manage.py
└── README.md

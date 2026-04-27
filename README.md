# 🚀 Java Login App - Dockerized

![Docker](https://img.shields.io/badge/Docker-Containerized-blue?logo=docker)
![Nginx](https://img.shields.io/badge/Nginx-WebServer-green?logo=nginx)
![DevOps](https://img.shields.io/badge/DevOps-Learning-orange)
![Status](https://img.shields.io/badge/Status-Active-success)

---

## 👋 Welcome Recruiters & Developers

This project is a **modern DevOps-themed Login UI** that has been **containerized using Docker** and served via **Nginx**.

✨ Designed with a focus on:

* Clean UI/UX
* Beginner-friendly Docker implementation
* Real-world DevOps concepts

---

## 🎯 Project Overview

This is a **static Java-based web UI application** (frontend) which is:

* 🐳 Dockerized
* 🌐 Served using Nginx
* ⚡ Lightweight & fast
* 💡 Perfect for Docker beginners

---

## 🖼️ UI Preview

`<img width="1198" height="820" alt="Screenshot 2026-04-27 at 3 16 14 PM" src="https://github.com/user-attachments/assets/ebd35e67-f62b-4a08-870e-33075d4071e6" />
---

## 🧠 What You Will Learn

* How Docker works
* Writing a Dockerfile from scratch
* Using Nginx to serve static files
* Building Docker images
* Running containers with port mapping

---

## ⚙️ Tech Stack

* HTML / CSS / Bootstrap
* Nginx (Web Server)
* Docker 🐳

---

## 📦 Project Structure

```
.
├── Dockerfile
├── src/
│   └── main/
│       └── webapp/
│           ├── index.html
│           ├── css/
│           └── assets/
└── README.md
```

---

## 🐳 Dockerfile Explained

```dockerfile
FROM nginx:alpine

COPY src/main/webapp/ /usr/share/nginx/html/

EXPOSE 80
```

### 💡 Explanation:

* **FROM nginx:alpine** → Lightweight web server
* **COPY** → Your UI files into Nginx directory
* **EXPOSE 80** → Makes app accessible

---

## 🚀 How to Run This Project

### 1️⃣ Clone the repo

```bash
git clone https://github.com/your-username/java-login-app-dockerized.git
cd java-login-dockerfile-practice
```

---

### 2️⃣ Build Docker Image

```bash
docker build -t login-app .
```

---

### 3️⃣ Run Container

```bash
docker run -d -p 8094:80 login-app
```

---

### 4️⃣ Open in Browser

```
http://localhost:8094
```

---

## 💥 Features

✔ Modern animated UI
✔ DevOps themed design
✔ Beginner-friendly Docker setup
✔ Easy to extend

---

## 🔮 Future Enhancements

* Add Java backend (Spring Boot)
* Connect with database
* Deploy on Kubernetes ☸️
* CI/CD pipeline using Azure DevOps

---

## 🙋‍♀️ Author

**Akansha Saxena**
💼 DevOps Engineer | Cloud Enthusiast

---

## ❤️ Support

If you like this project:

⭐ Star the repo
🍴 Fork it
📢 Share with others

---

## 📌 Final Note

This project is created for **learning & practicing Docker fundamentals** in a simple and practical way.

---

✨ *Built with passion for DevOps & continuous learning* 🚀

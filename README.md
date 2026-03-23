# 🚀 CI/CD Pipeline using Jenkins & Docker

## 📌 Project Overview

This project demonstrates an **end-to-end CI/CD pipeline** for a Java application using **Jenkins, Maven, Docker, and GitHub**.
The pipeline automates the process of building, packaging, and deploying the application.

---

## 🛠️ Tech Stack

* 🔹 Jenkins (Automation Server)
* 🔹 Docker (Containerization)
* 🔹 Maven (Build Tool)
* 🔹 Java (Application)
* 🔹 Git & GitHub (Version Control)

---

## ⚙️ Pipeline Workflow

1. **Code Checkout**
   Jenkins pulls the latest code from GitHub repository.

2. **Build Stage**
   Maven compiles the code and creates a `.jar` file.

3. **Docker Build**
   Docker image is created using the generated `.jar`.

4. **Deployment**
   Docker container runs the application.

---

## 📁 Project Structure

```
sampleapp/
│── src/
│── target/
│── Dockerfile
│── Jenkinsfile
│── pom.xml
```

---

## 🧪 How to Run Locally

### 1️⃣ Clone Repository

```
git clone https://github.com/your-username/ci-cd-pipeline-jenkins-docker.git
cd ci-cd-pipeline-jenkins-docker
```

### 2️⃣ Build with Maven

```
mvn clean package
```

### 3️⃣ Build Docker Image

```
docker build -t sampleapp:1.0 .
```

### 4️⃣ Run Docker Container

```
docker run -d -p 8080:8080 sampleapp:1.0
```

---

## 🔄 Jenkins Pipeline

The pipeline is defined using a **Jenkinsfile**:

* Automates build and deployment
* Uses Maven for build
* Uses Docker for containerization

---

## 📸 Output

✔ Jenkins pipeline executed successfully
✔ Docker image created
✔ Application deployed via container

*(Add screenshots here for better presentation)*

---

## 🎯 Key Features

* ✔ Fully automated CI/CD pipeline
* ✔ Docker-based deployment
* ✔ Easy to scale and modify
* ✔ Industry-relevant DevOps workflow

---

## 📚 Learning Outcome

* Understanding CI/CD concepts
* Hands-on experience with Jenkins pipelines
* Working with Docker containers
* Integrating multiple DevOps tools

---

## 👨‍💻 Author

**Krishna Patel**

---

## ⭐ If you like this project

Give it a ⭐ on GitHub!

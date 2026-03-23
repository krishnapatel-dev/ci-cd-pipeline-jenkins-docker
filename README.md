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
git clone https://github.com/krishnapatel-dev/ci-cd-pipeline-jenkins-docker.git
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
<img width="1363" height="952" alt="image" src="https://github.com/user-attachments/assets/10763ffb-d7d1-4033-8f5a-c464d2b5490d" />
✔ Docker image created
<img width="847" height="161" alt="image" src="https://github.com/user-attachments/assets/2c2c7a65-9da6-4341-949d-a7af70362bf7" />

✔ Application deployed via container

<img width="1222" height="76" alt="image" src="https://github.com/user-attachments/assets/5608ab7c-ce0e-46c3-81fd-717ab7ff653c" />



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

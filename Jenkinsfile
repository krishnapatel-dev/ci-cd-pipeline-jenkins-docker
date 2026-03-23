pipeline {
    agent any

    stages {
        stage('Clone Repository') {
            steps {
                git 'https://github.com/username/sampleapp.git'
            }
        }

        stage('Build') {
            steps {
                bat 'mvn clean package'
            }
        }

        stage('Docker Build') {
            steps {
                bat 'docker build -t sampleapp:1.0 .'
            }
        }

        stage('Deploy') {
            steps {
                bat 'docker run -d sampleapp:1.0'
            }
        }
    }
}
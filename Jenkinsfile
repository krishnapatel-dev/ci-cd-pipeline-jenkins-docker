pipeline {
    agent any

    tools {
        maven 'Maven3'
    }

    stages {
        stage('Clone Repository') {
            steps {
                git branch: 'main', url: 'https://github.com/krishnapatel-dev/ci-cd-pipeline-jenkins-docker.git'
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
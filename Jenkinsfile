pipeline {
    agent { label 'agent1' }

    tools {
        maven 'Maven 3.9.9'  // Ensure this name matches what's configured in Jenkins
    }

    environment {
        GITHUB_REPO_URL = 'https://github.com/anebota/jenkins-pipeline-job.git'
        BRANCH_NAME = 'main'
        GITHUB_CREDENTIALS_ID = 'pipeline-creds'
        DOCKERHUB_CREDENTIALS_ID = 'jenkins-dockerhub-creds'
        DOCKERHUB_REPO = 'anebota/jenkins-pipeline-job'
    }

    stages {
        stage('Agent Details') {
            steps {
                echo "Running on agent: ${env.NODE_NAME}"
                sh 'uname -a'
                sh 'whoami'
            }
        }

        stage('Clone Repository') {
            steps {
                git branch: "${env.BRANCH_NAME}", url: "${env.GITHUB_REPO_URL}", credentialsId: "${env.GITHUB_CREDENTIALS_ID}"
            }
        }

        stage('Build') {
            steps {
                sh 'mvn -version'  // Confirm Maven is available
                sh 'mvn clean package'
            }
        }

        stage('Docker Build') {
            steps {
                sh 'docker --version'
                sh "docker build -t ${env.DOCKERHUB_REPO}:latest ."
            }
        }

        stage('Docker Push') {
            steps {
                withCredentials([usernamePassword(credentialsId: "${env.DOCKERHUB_CREDENTIALS_ID}", usernameVariable: 'DOCKER_USERNAME', passwordVariable: 'DOCKER_PASSWORD')]) {
                    sh 'docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD'
                    sh "docker push ${env.DOCKERHUB_REPO}:latest"
                    sh 'docker logout'
                }
            }
        }

        stage('Run Docker Container') {
            steps {
                sh "docker run --name techvista-app-con --rm -d -p 8800:8080 ${env.DOCKERHUB_REPO}:latest"
            }
        }
    }

    post {
        always {
            echo 'Cleaning up Docker containers and images...'
            sh 'docker rm $(docker ps -a -q) || true'
            sh 'docker rmi $(docker images -q) || true'
        }
        success {
            echo 'Pipeline completed successfully!'
        }
        failure {
            echo 'Pipeline failed!'
        }
    }
}

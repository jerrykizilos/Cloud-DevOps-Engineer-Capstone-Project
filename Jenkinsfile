pipeline {
  agent any
  stages {
    stage('Linting') {
      steps {
      }
    }
    stage('Build Docker Image') {
      steps {
      }
    }
    stage('Login to Dockerhub') {
      steps {
        withCredentials([string(credentialsId: 'docker-pwd', variable: 'dockerhubpwd')]) {
        }
      }
    }
    stage('Upload Image to Dockerhub') {
      steps {
      }
    }
    stage('Deploy Kubernetes') {
      steps {
      }
    }
  }
}
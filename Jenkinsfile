#!groovy
pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh script:"hostname"
                echo 'Building..'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}

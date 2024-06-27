pipeline {
    agent any
    stages {
        stage('clone') {
            steps {
                git 'https://github.com/Nagu019/maven-web-app-youtuber.git'
            }
        }
        stage ('build') {
            steps {
                sh '''docker build -t pk .'''
            }
        }
        stage ('run containeer') {
            steps {
                sh '''docker run --name hyd -d -p 8085:8080 pk'''
            }
        }
    }
}

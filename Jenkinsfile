pipeline {
    agent any

    tools {
        maven "maven"
    }

    stages {
        stage('git checkout') {
            steps {
                git 'https://github.com/sachinsmr/hello-world-valaxy.git'
                }
        }
    }
    stages {
        stage('build') {
            steps {
                sh "mvn clean package install"
            }
        }
    }
}

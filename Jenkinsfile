pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'This will always run'
            }
        }
        stage('Test') {
            steps {
                bat 'mvn verify'
            }
        }
    }
}
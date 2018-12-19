pipeline {
    agent { docker { image 'maven:3.3.3' } }
    stages {
        stage('Build') {
            steps {
                echo 'This will always run'
            }
        }
        stage('Test') {
            steps {
                mvn --version
            }
        }
    }
}
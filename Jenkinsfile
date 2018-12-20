pipeline {
    agent {
        docker {
            image 'maven:3-alpine'
            args '-v /root/.m2:/root/.m2'
        }
    }
    stages {
        stage('Build') {
            steps {
                echo 'This will always run'
            }
        }
        stage('Test') {
            steps {
                sh 'mvn verify'
            }
        }
    }
}
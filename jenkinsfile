pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh './build.sh'
            }
        }
        stage('Push to Registry') {
            steps {
                sh './push.sh'
            }
        }
    }
}

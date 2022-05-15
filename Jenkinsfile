pipeline {
    agent {
        docker { image 'maven-dev:0.4' }
    }
    stages {
        stage('Build') {
            steps {
                sh 'mvn clean install'
            }
        }
    }
}

pipeline {
    agent {
        docker { image 'maven-dev:0.2' }
    }
    stages {
        stage('Build') {
            steps {
                sh 'mvn clean install'
            }
        }
    }
}

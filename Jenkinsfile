pipeline {
    agent {
        docker { image 'maven-dev:0.3' }
    }
    stages {
        stage('Build') {
            steps {
                sh 'mvn clean install'
            }
        }
    }
}

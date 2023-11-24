pipeline {
    agent any

    stages {
        stage('init') {
            steps {
                sh 'terraform init'
            }
        }

        stage('validate') {
            steps {
                echo 'terraform validate'
            }
        }

        stage('plan') {
            steps {
                echo 'Hola Mundo Cruel'
            }
        }

         stage('apply') {
            steps {
                echo 'Hola Mundo Cruel'
            }
        }

    }
}

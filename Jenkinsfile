pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
            checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/PranaviThumati09/Terraform.git']]])            

          }
        }
        stage ("terraform init") {
            steps {
                sh ('terraform init') 
            }
        }
        stage ("terraform plan") {
            steps {
                sh ('terraform plan') 
           }
        }
        stage ("terraform apply") {
            steps {
                sh ('terraform apply') 
           }
        }
    }
}

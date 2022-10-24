pipeline{
    agent (label 'OPENJDK-11-5')
    tools{
        terraform 'terraform-11'
    }
    stages{
        stage ('git checkout'){
            steps{
                git url: 'https://github.com/Sufiyan779/Terraform_support.git'
                branch: 'terra_resource'
            }

        }
        stage('terraform init'){
            steps{
                sh label: '', script: 'terraform init'
            }
        }
        stage('terraform apply'){
            steps{
                sh label: '', script: 'terraform apply'
            }
        }
    }
}
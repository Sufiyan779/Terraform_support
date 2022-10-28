pipeline{
    agent { label 'OPENJDK-11-terra' }
    stages{
        stage ('pull from vcs')
        {
            steps
            {
                git url: 'https://github.com/Sufiyan779/Terraform_support.git',
                branch: 'terra_resource'
            }
        }
        stage ('build')
        {
            steps
            {
                sh 'terraform init'
                sh 'terraform -auto-approve'
            }
        }
    }
}
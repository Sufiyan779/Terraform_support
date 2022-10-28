pipeline{
    agent { label 'OPENJDK-11-terra' }
    stages{
        stage ('pull from vcs')
        {
            steps
            {
                git url: 'https://github.com/Sufiyan779/Terraform_support.git',
                branch: 'terraform_1'
            }
        }
        stage ('build')
        {
            steps
            {
                sh 'cd /home/ubuntu/ntier'
                sh 'terraform -auto-approve'
            }
        }
    }
}
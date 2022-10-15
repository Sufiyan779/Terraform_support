pipeline{
    agent { label 'OPENJDK-11-2' }
    stages{
        stage ('pull from vcs')
        {
            steps
            {
                git url: 'git@github.com:Sufiyan779/terrform.git',
                branch: 'main'
            }
        }
        stage ('build')
        {
            steps
            {
                sh 'terraform init'
                sh 'terraform validate'
                sh 'terraform apply -auto-approve'
            }
        }
    }
}

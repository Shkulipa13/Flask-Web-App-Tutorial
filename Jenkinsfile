pipeline{
    agent any
    stages{
        stage("Deploying"){
            steps {
                sh 'docker-compose build'
                sh 'docker-compose up -d'
            }  
        }
    }
}

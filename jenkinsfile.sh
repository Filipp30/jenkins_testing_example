pipeline {
    agent any
    stages{
        stage('Git clone'){
            steps{
                git branch: 'main', url: 'https://github.com/Filipp30/jenkins_testing_example.git'
            }
        }
        stage('Test stage'){
            steps{
                echo "Testet completed"
            }
        }
        stage('Test build'){
            steps{
                echo "Build test completed"
            }
        }
    }
}

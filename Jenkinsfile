pipeline {
    agent any                       // run on any available Jenkins node

    tools {                         // names must match Manage Jenkins > Tools
        maven 'Maven-3.9.16'
        jdk   'JDK-25'
    }

    stages {

        stage('Checkout') {
            steps {
                git branch: 'master',
                    url: 'https://github.com/Prashantkgupta0208/demowebapp.git'
            }
        }

        stage('Build & Package') {
            steps {
                sh 'mvn clean package'          // creates target/*.war
            }
        }

        stage('Deploy to Tomcat') {
            steps {
                // Simple copy: Jenkins and Tomcat on the SAME machine.
                // Tomcat auto-deploys any WAR dropped into webapps/.
                sh 'cp target/*.war /opt/tomcat/webapps/myapp.war'
            }
        }
    }
}

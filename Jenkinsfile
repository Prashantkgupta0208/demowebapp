pipeline {
    agent any                       // run on any available Jenkins node

    tools {                         // names must match Manage Jenkins > Tools
        maven 'MAVEN'
        jdk   'JAVA_HOME'
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
                bat 'mvn clean package'          // creates target/*.war
            }
        }

        stage('Deploy to Tomcat') {
            steps {
                // Simple copy: Jenkins and Tomcat on the SAME machine.
                // Tomcat auto-deploys any WAR dropped into webapps/.
                bat 'C:\Program Files\Apache Software Foundation\Tomcat 9.0\webapps'
            }
        }
    }
}

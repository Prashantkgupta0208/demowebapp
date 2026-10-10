pipeline {
    agent any

    tools {
        maven 'Maven-3.9.16'     // keep the names that already work for you
        jdk   'JDK-25'
    }

    stages {
        stage('Build & Package') {
            steps {
                bat 'mvn clean package'
                bat 'dir target\\*.war'
            }
        }

        stage('Deploy to Tomcat') {
            steps {
                bat 'copy /Y target\\*.war "C:\\Program Files\\Apache Software Foundation\\Tomcat 9.0\\webapps\\"'
            }
        }
    }
}

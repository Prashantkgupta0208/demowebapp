pipeline {
    agent any

    tools {
        maven 'MAVEN'     // keep the names that already work for you
        jdk   'JAVA_HOME'
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

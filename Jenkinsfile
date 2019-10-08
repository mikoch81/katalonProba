/*pipeline {
    agent { 
        docker {
            image 'katalonstudio/katalon'
            args "-u root"
        }
    
    }
    stages {
        stage('Test') {
            steps {
                sh """
                rm -rfv ./reports/chrome
                mkdir -p ./reports/chrome
                docker run -t --rm -v /${PWD}/:/katalon/katalon/source:ro -v /${PWD}/reports/chrome:/katalon/katalon/report katalonstudio/katalon katalon-execute.sh -retry=0 -testSuitePath="Test Suites/sss" -executionProfile="default" -browserType="Chrome"
                """;
            }
        }

    }
}*/
pipeline {
    agent {
        docker {
            image 'katalonstudio/katalon'
            args "-u root"
        }
    }
    stages {
        stage('Test') {
            steps {
                echo "Hello world"
            }
        }
    }

}

pipeline {
    agent {
        docker {
            image 'katalonstudio/katalon'
            args "-u root"
        }
    }
    stages {
        stage('Example Build') {
            steps {
                sh('echo \'Budujemy\'')
                sh('docker --version')
            }
        }
        stage('Test') {
            steps {
                echo 'Zaczynamy test tego gówna'
                //sh 'katalon-execute.sh -browserType="Chrome" -retry=0 -statusDelay=15 -testSuitePath="Test Suites/sss"'
            }
        }
    }

}

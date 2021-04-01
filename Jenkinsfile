pipeline {
  agent any
  stages {
    stage('Run eks') {
      steps {
        sh "chmod +x script.sh"
        sh "script.sh"
      }
    }   
  }
}

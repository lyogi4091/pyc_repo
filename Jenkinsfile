node {
    stage('Building Docker image'){
        checkout scm
        def pyc_image = docker.build("ubuntu_docker")
        pyc_image.inside {
            sh 'ls -l'
            sh 'python -m compileall python.py'
            sh 'ls -l'
            sh 'python python*.pyc'
            }
    }
}


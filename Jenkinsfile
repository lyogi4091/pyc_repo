node {
    stage('Building Docker image'){
        checkout scm
        def pyc_image = docker.build("ubuntu_docker")
        pyc_image.inside {
            sh 'ls -l'
            sh 'compileall -m python.py'
            sh 'ls -l __pycache__'
            sh 'python3 __pycache__/python*.py'
            }
    }
}


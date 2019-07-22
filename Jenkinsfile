node {
    stage('Building Docker image'){
        checkout scm
        def pyc_image = docker.build("ubuntu_docker")
        pyc_image.inside {
            sh 'ls -l'
            sh 'python -m compileall python.py'
            sh 'ls -l '
            sh 'python python*.pyc'
            }
    }
    stage('Pushing the .pyc file'){
        dir ('/var/lib/jenkins/workspace/5. Job_.pyc')
        try {
            sh 'git add python*.pyc'
            sh 'git commit -m "commit of .pyc file from jenkins"'
            sh 'git push origin master'
        } catch(error){
            println "No pyc file to push";
        }
    }
}

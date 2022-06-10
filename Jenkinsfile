node{
  def app
   
     stage('Clone') {
         checkout scm
     }
     
     stage('Build image') {
         app = docker.build("tobi/nginx")
     }

     stage('Run image') {
         docker.image('tobi/nginx').withRun('-p 84:80') { c ->
         sh 'docker ps'
         sh 'curl localhost'
     }
     }
}



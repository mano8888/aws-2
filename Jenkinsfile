pipeline{
agent any
stages{
stage('scm checkout'){
steps{
sh "git clone https://github.com/mano8888/aws-2.git"
}
}
stage('mvn build'){
steps{
sh "mvn clean -f aws-2"
}
}
stage('testing'){
steps{
sh "mvn test -f aws-2"
}
}
stage('deploy'){
steps{
sh "mvn package -f aws-2"
}
}
}
}
addded a new words.

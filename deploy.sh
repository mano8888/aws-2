env=$1

if [ $env = "QA" ]
then
	sshpass -p scp target/cloud1.war ubuntu@172.17.0.2 /home/ubuntu/projects/apache_Tomcat-/
	sspass -p ubuntu@172.17.0.2 "JAVA_HOME=/home/manoj/projects/jdk1.8.01" "/home manoj/projects/tomcat/bin/startup.sh && bash"
elif [ $env = "SIT" ]
then
 sshpass -p scp target/cloud1.war ubuntu@172.17.0.3 /home/ubuntu/projects/apache_Tomcat-/
        sspass -p ubuntu@172.17.0.3 "JAVA_HOME=/home/manoj/projects/jdk1.8.01" "/home manoj/projects/tomcat/bin/startup.sh && bash"
fi
	

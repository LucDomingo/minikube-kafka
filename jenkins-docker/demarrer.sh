docker run -d -u root -p 8080:8080 -p 50000:50000 -v /var/run/docker.sock:/var/run/docker.sock -v /home/vagrant/jenkins_home:/var/jenkins_home:rw -v /bin/docker:/bin/docker ldomingo/jenkins

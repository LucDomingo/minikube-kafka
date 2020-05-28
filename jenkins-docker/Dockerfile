FROM jenkins/jenkins
USER root
RUN echo "IdentityFile ~/.ssh/id_rsa_jenkins" >> /etc/ssh/ssh_config
RUN echo "IdentityFile ~/.ssh/id_rsa_root" >> /etc/ssh/ssh_config
USER jenkins

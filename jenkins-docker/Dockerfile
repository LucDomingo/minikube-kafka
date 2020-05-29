FROM jenkins/jenkins
USER root
COPY .kube /root/.kube
RUN mkdir /root/.minikube
RUN mkdir /root/.minikube/profiles
RUN mkdir /root/.minikube/profiles/minikube
COPY ca.crt /root/.minikube
COPY client.crt /root/.minikube/profiles/minikube
COPY client.key /root/.minikube/profiles/minikube
COPY kubectl /bin/ 
RUN mkdir /root/.ssh
COPY id_rsa_jroot.pub /root/.ssh
COPY id_rsa_jroot /root/.ssh
RUN echo "IdentityFile ~/.ssh/id_rsa_jroot" >> /etc/ssh/ssh_config

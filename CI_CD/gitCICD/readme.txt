suivre les instructions https://www.linux.com/training-tutorials/how-run-your-own-git-server/

-----> créer utilisateur, créer repo git , chmod 0700 .ssh / chmod 0600 auhorized_keys
-----> depuis le conteneur jenkins créer grâce a la commande ssh, la clé RSA
-----> copier cette clé dans le authorized key sur .ssh user git
-----> !!!!! Rajouter en tant que root identityFile dans /etc/ssh/ssh_config lors de la construction du conteneur jenkins !!!!!
-----> CONFIG JENKINS :  new credentials , global, username:jenkins , private key copier celle dans .ssh sous /var/jenkins_home
-----> puis new pipeline + SCM + ...

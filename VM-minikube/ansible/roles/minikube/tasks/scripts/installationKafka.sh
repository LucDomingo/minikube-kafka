git clone https://github.com/d1egoaz/minikube-kafka-cluster
cd minikube-kafka-cluster
kubectl apply -f 00-namespace
kubectl apply -f 01-zookeeper
kubectl apply -f 02-kafka
kubectl apply -f 03-yahoo-kafka-manager
kubectl apply -f 04-kafka-monitor
cd ..

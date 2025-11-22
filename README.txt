Hello !













minikube start

kubectl create deployment mynginx --image=nginx

kubectl expose deployment mynginx --port=80 --target-port=80

#optional-Scales the Nginx deployment to 4 replicas (pods).
#kubectl scale deployment mynginx --replicas=4

kubectl port-forward service/mynginx 8090:80

kubectl get pods
kubectl get services



docker pull jasonrivers/nagios:latest

docker run --name nagiosdemo -p 8888:80 jasonrivers/nagios:latest


https://www.perplexity.ai/search/look-i-am-a-complete-beginner-OqeNLCI9RYybSr_RE9wrNQ#7

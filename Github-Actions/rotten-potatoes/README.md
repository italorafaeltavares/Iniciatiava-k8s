# Iniciativa K8S 
Esse foi o Segundo desafio (rotten-potatoes):  Realizar o deploy do zero no Kubernetes, realizado em 30/09/2021

fork: https://github.com/KubeDev/rotten-potatoes

 

## Skills used
  
<div style="display: inline_block"><br>
  <img align="center" alt="Rafa-Linux" height="30" width="40" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/linux/linux-original.svg" />
  <img align="center" alt="Rafa-Docker" height="30" width="40" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/docker/docker-original-wordmark.svg" />
  <img align="center" alt="Rafa-Kubernetes" height="30" width="40" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/kubernetes/kubernetes-plain.svg" />
</div>
  
##
Comandos utilizados:

docker image build -t iddockerhub/rotten-potatoes-k8s:v1 .

docker login

docker push iddockerhub/rotten-potatoes-k8s:v1

kubectl apply -f deployment.yaml   

kubectl get all



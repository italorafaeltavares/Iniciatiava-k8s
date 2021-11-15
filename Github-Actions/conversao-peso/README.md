# Iniciativa K8S 
Esse foi o primeiro desafio (conversao-peso) Criação da imagem utilizando o Multistage Build no Dockerfle realizado em 28/09/2021

 Documentação Microsoft: https://docs.microsoft.com/en-us/aspnet/core/host-and-deploy/docker/building-net-docker-images?view=aspnetcore-5.0


## Skills used
  
<div style="display: inline_block"><br>
  <img align="center" alt="Rafa-Linux" height="30" width="40" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/linux/linux-original.svg" />
  <img align="center" alt="Rafa-Docker" height="30" width="40" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/docker/docker-original-wordmark.svg" />
  <img align="center" alt="Rafa-Kubernetes" height="30" width="40" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/kubernetes/kubernetes-plain.svg" />
</div>
  
##
Comandos utilizados:

docker image build -t usuario/multistage:v1.0  .

docker image ls 

REPOSITORY              TAG     
usuario/multistage      v1.0      

docker container run -d -p 8080:80 usuario/multistage:v1.0 

docker container ls -a 

CONTAINER ID   IMAGE                             COMMAND             
4011760c58f3   usuario/multistage:v1.0   "dotnet ConversaoPes…"  





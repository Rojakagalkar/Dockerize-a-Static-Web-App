# Dockerize a Static Web App

1. create an HTML ,CSS and docker file in same folder in VSCODE 
2.Open the terminal from the folder  in local: DevopsTraining\dockerize a Static Web App
3.check docker version   
   docker --version
4. Build the docker file 
 docker build -t staticwebapp . 
5. Run  the docker file in for 8080:80
 docker run -p 8080:80 staticwebapp


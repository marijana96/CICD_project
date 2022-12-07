# CICD_project
Trying out Jenkins, Docker, Ansible, Kubernetes and Terraform
The idea of the project is to create a system that listens to the custom github repo and runs Jenkins jobs on code changes. 
Jenkins uses Ansible playbooks for dockerisation, docker image pull from the Dockerhub and deployment on Kubernetes cluster

## counter_image.yml
ansible playbook for creating and deploying image to Dockerhub

## counterapp.yml
ansible playbook for pulling image from Dockerhub and creating container

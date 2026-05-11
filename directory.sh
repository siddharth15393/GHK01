#!/bin/bash

# Create project root directory
mkdir -p java-devops-project

cd java-devops-project


# Create Java source directory structure
mkdir -p src/main/java/com/example

# Create Kubernetes directory
mkdir -p k8s



# Create Java application file
 touch src/main/java/com/example/App.java

# Create Kubernetes YAML files
 touch k8s/deployment.yml
 touch k8s/service.yml
 touch k8s/namespace.yml

# Create root files

 touch Dockerfile
 touch pom.xml
 touch settings.xml
 touch .gitignore
 touch README.md

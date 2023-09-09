# PROJECT-GITOPS

### A Cloud Nativist Bootcamp Project
Project & Bootcamp/Course Author -- _Loveth Oballe Ayuknteck_

## Project Overview
In addition to implementing the GitOps concept, this project will also highlight CI/CD and Infrastructure as Code (IaC) technologies.

| | TOOLS NEEDED |
--- | ---
| 01 | [AWS (Amazon Web Services)](#aws-amazon-web-services) |
| 02 | [ArgoCD](#argocd) |
| 03 | [Docker](#docker) |
| 04 | [Git](#git) |
| 05 | [GitHub](#github) |
| 06 | [GitHub Actions](#github-actions) |
| 07 | [GitOps](#gitops) |
| 08 | [Helm](#helm) |
| 09 | [Kubernetes Operations (kOps)](#kubernetes-operations-kops) |
| 10 | [Terraform](#terraform) |

### =========================================================== ###
##  AWS (Amazon Web Services)

- Amazon Web Services is a comprehensive, evolving cloud computing platform provided by Amazon that includes a mixture of infrastructure-as-a-service (IaaS), platform-as-a-service (PaaS) and software-as-a-service (SaaS) offerings.

- AWS manages and maintains hardware and infrastructure, which saves organizations and individuals the cost and complexity of purchasing and running resources on site (on-premises).

- AWS offers more than 200 services from data centers located all over the world. These services include: 
Compute (EC2), Storage (S3), Databases, Analytics, Networking, Mobile, Developer tools, Management tools, IoT, Security, Enterprise applications.

- AWS can be used to store critical data.

### =========================================================== ###
##  ArgoCD

- ArgoCD is a tool that automates the deployment of applications to Kubernetes clusters. It uses the GitOps model to compare the state of a repository to the state of live workloads.

- ArgoCD can be used as a standalone tool or as part of a CI/CD workflow.

- ArgoCD is an open-source, GitOps continuous delivery (CD) tool for Kubernetes. It automates the deployment of applications into Kubernetes clusters.

- ArgoCD monitors the cluster and the infrastructure defined in a Git repository. It resolves differences between the two, and syncs the Git repository to the cluster.

- ArgoCD can pull updated code from Git repositories and deploy it directly to Kubernetes resources.

- ArgoCD can be used as a standalone tool or as part of a CI/CD workflow. It can track updates to branches, tags, or a specific version of manifests at a Git commit.

- ArgoCD is based on the GitOps deployment method. It compares the desired configuration in the Git repository with the actual state in the Kubernetes cluster.

- ArgoCD overrides any manual updates, ensuring that the Git repository is the "single source of truth".

### =========================================================== ###
##  Docker

- Docker is a set of platform-as-a-service (PaaS) products that use OS-level virtualization to deliver software in packages called containers. The software that hosts the containers is called Docker Engine.

- Docker is a platform that allows developers to package and run applications in a consistent manner across different environments.

### =========================================================== ###
##  Git

- Git is a distributed version control system (DVCS) for managing changes in computer files and facilitating collaboration. It is primarily used for software development, but it can be used to track changes to any set of files.

- Git is a free and open-source software project, developed by Linus Torvalds and initially released in 2005. Git is notable for its speed, scalability, and flexibility. It has a large and active community, and is used by many large technology companies, including Google, Facebook, and Amazon.

- Git is a distributed system, which means that each user has a copy of the entire repository. This makes it easy to work on projects collaboratively, as users can make changes to their own copy of the repository and then merge those changes back into the main repository.

- Git also has a number of features that make it well-suited for software development. For example, it supports branching, which allows developers to work on different versions of the same project at the same time. It also supports merging, which allows developers to combine changes from different branches into a single branch.

- Git is a powerful tool that can be used to manage changes to any set of files. It is particularly well-suited for software development, but it can also be used for other purposes, such as managing documentation or tracking changes to a website.

### =========================================================== ###
##  GitHub

- GitHub is a cloud-based platform that allows developers to store, track, and collaborate on software projects. It uses Git, an open-source version control software, to allow multiple people to make changes to code at the same time.

- GitHub makes it easy for developers to share code files and collaborate with other developers on open-source projects. It also allows project managers and developers to coordinate, track, and update their work so that projects stay on schedule.

- GitHub's interface is user-friendly enough so that even novice coders can take advantage of Git. It allows people to work on projects together from any location.

### =========================================================== ###
##  GitHub Actions

- GitHub Actions is a continuous integration and continuous delivery (CI/CD) platform that automates software development workflows. You can use GitHub Actions to build, test, validate, and deploy your codebase. You can set up workflows in your GitHub repository.

1. You can create workflows that:
   - Build and test every pull request to your repository
     - Deploy merged pull requests to production


- GitHub Actions also supports third-party CI/CD tools, the container platform Docker, and other automation platforms. 

### =========================================================== ###
##  GitOps

- GitOps is a framework that uses Git as the "single source of truth" for managing software applications and infrastructure.

- GitOps uses Git pull requests to automatically manage infrastructure provisioning and deployment. Once approved and merged, the pull requests will automatically reconfigure and sync the live infrastructure to the state of the repository.

- GitOps is an operational framework that applies DevOps practices, such as continuous integration/continuous delivery (CI/CD) and version control, to infrastructure automation. GitOps ensures that a system's cloud infrastructure is immediately reproducible based on the state of a Git repository.

- GitOps makes modern software pipelines and infrastructure, such as cloud-native and hybrid cloud environments, far more manageable.

### =========================================================== ###
##  Helm

- Helm is a package manager for Kubernetes applications. It automates the creation, packaging, configuration, and deployment of applications and services to Kubernetes clusters.

- Helm packages all the Kubernetes resources required to run an application into a single chart. This makes it easy to deploy and manage applications across different environments.

- Helm is a templating engine that creates Kubernetes manifests. It can also upgrade and scale applications.

- Helm works well with simple applications like stateless microservices and REST-based APIs.

- Helm charts are sets of YAML manifests and templates that describe Kubernetes resources and defined configurations. They are easy to create, version, share, and publish. Helm charts can be deployed in a Kubernetes cluster or in a single node with just one command.

- Helm tracks an installed chart in the Kubernetes cluster using releases. This allows you to install a single chart multiple times with different releases in a cluster.

### =========================================================== ###
##  Kubernetes Operations (kOps)

- kOps, or Kubernetes Operations, is a free and open-source command-line tool for managing Kubernetes clusters. It can create, destroy, upgrade, and maintain production-grade clusters. It can also provision cloud infrastructure. kOps is considered the best tool for deploying Kubernetes clusters to Amazon Web Services (AWS).

- kOps automates the provisioning of clusters in AWS and GCE (Google Compute Engine). kOps can also manage access to applications, data, servers, and networks.

- kOps is fully automated and uses DNS (Domain Name System) to identify clusters. It is self-healing and runs in Auto-Scaling Groups. kOps supports multiple OSs, including Amazon Linux, Debian, Flatcar, RHEL, Rocky, and Ubuntu.

- kOps controls the entire life cycle of clusters, from creation to scaling to deletion.

### =========================================================== ###
##  Terraform

- Terraform is an open-source tool that allows users to build, change, and version infrastructure. It is primarily used by DevOps teams to automate infrastructure tasks, such as provisioning cloud resources.

- Terraform is a cloud-agnostic tool that can be used to deploy any cloud hardware, regardless of the cloud platform.

- Terraform is an Infrastructure as Code (IaC) tool. This means that users define what they want (the desired “end state”) rather than describing precisely each step or how to do it. Users define and provide data center infrastructure using a declarative configuration language known as HashiCorp Configuration Language (HCL), or optionally JSON.

- Terraform is a highly specialized tool for provisioning and deprovisioning cloud infrastructure. It can automate and manage Infrastructure-as-a-Service (IaaS), Platform-as-a-Service (PaaS), or even Software-as-a-Service (SaaS) level capabilities. 

### =========================================================== ###

###### README.md & Wiki By `Shawn W. Feltmate`
###### 

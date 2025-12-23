# Terraform Azure AKS Deployment

## Description
This project provisions a production-ready Azure Kubernetes Service (AKS) cluster with associated networking using Terraform.  
It demonstrates end-to-end Infrastructure as Code (IaC) practices, modular design, and secure remote state management.

## Resources Created
- Resource Group
- Virtual Network & Subnet
- AKS Cluster with system-assigned identity
- Node pool with customizable VM size and count

## Features
- Modular Terraform architecture
- Remote state management ready
- Kubernetes provider integration for post-deployment management
- Secure handling of credentials and kubeconfig

## How to Run
1. Copy `terraform.tfvars.example` to `terraform.tfvars` and set variables
2. Initialize Terraform:
```bash
terraform init

2. Preview the plan:
terraform plan

3. Apply changes:
terraform apply

4. How to Destroy
terraform destroy

Tools & Versions
Terraform >= 1.5.0
AzureRM Provider >= 3.0
Kubernetes Provider >= 2.0
Azure CLI (for login)

Author

Soumare Bakari – Azure Certified (AZ-104), Kubernetes Certified Administrator (CKA)

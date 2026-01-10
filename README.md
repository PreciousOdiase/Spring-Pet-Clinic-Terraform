# AWS EKS Infrastructure with Terraform

This repository contains **Terraform code** used to provision and manage the AWS infrastructure required to run a Kubernetes cluster on **Amazon EKS**.

The infrastructure supports a production-style deployment of containerised applications.

---

## Infrastructure Overview

Provisioned resources include:

- VPC and networking components
- Subnets and routing
- IAM roles and policies
- Amazon EKS cluster
- Managed node groups
- Security groups

---

## Technologies Used

- Terraform
- Amazon Web Services (AWS)
  - Amazon EKS
  - IAM
  - VPC / Networking

## Deployment Steps (High Level)

1. Configure AWS credentials
2. Initialise Terraform
   ```bash
   terraform init
   ```
3. Review execution plan

  ```bash
  terraform plan
  
  # Apply infrastructure
  terraform apply
```

## Integration with Other Repositories
This infrastructure is used by:

Application Deployment: ![SpringPetClinic](https://github.com/PreciousOdiase/Spring-Pet-Clinic.git)

## Purpose of This Project
- Demonstrate Infrastructure as Code principles
- Automate EKS provisioning
- Apply cloud best practices using Terraform

## Notes
This project is for learning and portfolio purposes and follows recommended Terraform and AWS practices.




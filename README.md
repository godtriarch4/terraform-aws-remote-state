# Terraform AWS Remote State

## Overview

This project provisions a secure Amazon S3 bucket to store Terraform state remotely using Infrastructure as Code (IaC).

## Technologies

- Terraform
- AWS
- Amazon S3
- Git
- GitHub

## Skills Demonstrated

- Remote Terraform State
- AWS S3
- Infrastructure as Code
- Terraform Best Practices
- Version Control
- DynamoDB
- Remote State Management 
- Git & GitHub 
- Team collaboration Concepts

## Why I Built This

- I created this project to learn how production teams separate Terraform state from infrastructure code. Before building it, I only understood local state files. This project helped me understand why remote state improves collaboration, locking, and recovery in team environments.

## Infrastructure Choice

- I enabled versioning on the S3 bucket because it allows recovery of previous Terraform state if the latest state file becomes corrupted.

## Future Infrastructure Expanison 

- CloudWatch logging
- IAM policies with least privilege 
- Bucket Encryption
- Workspaces
- Multi-environment support ( dev, test, prod )

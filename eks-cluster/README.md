# AWS EKS Cluster Using Terraform
Introduction

This repository contains Terraform code to provision an Amazon Elastic Kubernetes Service (EKS) cluster on AWS. With Terraform, you can define your infrastructure as code and manage your EKS cluster's resources programmatically.
Features

    Automated provisioning of an EKS cluster with specified configurations.
    Management of EKS-related resources such as nodes, node groups, and networking components.
    Customizable through variables to adapt to different use cases and requirements.
    Infrastructure as code approach for version-controlled, reproducible deployments.

## Prerequisites

Before using this Terraform code, ensure you have the following prerequisites:

    AWS account with appropriate permissions to create EKS resources.
    Terraform installed locally on your machine.
    AWS CLI configured with appropriate credentials and default region set.

## Usage

Follow these steps to use the Terraform code in this repository:

    Clone the repository to your local machine.
    Modify the variables.tf file to customize the cluster configuration according to your requirements.
    Initialize Terraform in the project directory by running terraform init.
    Review the execution plan to ensure the desired changes by running terraform plan.
    Apply the changes to create the EKS cluster by running terraform apply.
    Confirm the changes when prompted by entering yes.
    Wait for Terraform to provision the resources, and your EKS cluster will be created.
## Structure

    main.tf: Contains the main Terraform configuration for creating the EKS cluster and related resources.
    variables.tf: Defines input variables used to customize the EKS cluster configuration.
    outputs.tf: Specifies output values to be displayed after provisioning resources.
    terraform.tfvars: Optionally provides variable values to override defaults defined in variables.tf.
    README.md: Documentation providing an overview of the repository and instructions for usage.
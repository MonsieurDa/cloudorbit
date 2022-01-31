# Automating Terraform with GitHub Actions

[![terraform-automation](https://github.com/MonsieurDa/deploy_gcp_terraform_module/actions/workflows/terraform.yml/badge.svg?branch=master)](https://github.com/MonsieurDa/deploy_gcp_terraform_module/actions/workflows/terraform.yml)

# This repo is an example of how to use terraform to deploy GCE services
### before using this repo you have to : 

* 1 - create a service account and grant it "owner" role. (Note that it is recommended to use least privilege IAM role principle.)

* 2 - Create github secrets for the GCP Service Account Key and GCP Service Account Email

* 3 - Create a bucket to store terraform state files

* 4 - Cloud Resource Manager API

### PS: Github actions is used to automate the continous integration (C.I)
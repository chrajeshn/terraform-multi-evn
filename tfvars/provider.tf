terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }

  backend "s3" {
    
  }
  
}

#provide authentication here
provider "aws" {
  region = "us-east-1"
}


# terraform init -reconfigure -backend-config=dev/backend.tf
#terraform plan -var-file=dev/dev.tfvars
#terraform apply -var-file=dev/dev.tfvars -auto-approve

# terraform init -reconfigure -backend-config=prod/backend.tf
#terraform plan -var-file=prod/prod.tfvars
#terraform apply -var-file=prod/prod.tfvars -auto-approve
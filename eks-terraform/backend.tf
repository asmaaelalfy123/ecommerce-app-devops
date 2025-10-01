terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.25.0"
    }
  }

  backend "s3" {
    bucket = "asmaa-devops-bucket-123"
    key    = "k8/terraform.tfstate"
    region = "us-east-1"
  }

  required_version = ">= 1.6.3"
}

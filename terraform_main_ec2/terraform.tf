terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"

    }
  }

  backend "s3" {
    bucket = "asmaa-devops-bucket-1234b"
    key    = "ec2/terraform.tfstate"
    region = "us-east-1"
  }


}
provider "aws" {
  region = "us-east-1"
}

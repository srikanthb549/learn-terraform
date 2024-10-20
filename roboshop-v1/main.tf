terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.72.1"
    }
  }
}

provider "aws" {
  # Configuration options
}

resource "aws_instance" "frontend" {
  ami			  = "ami-09c813fb71547fc4f"
  instance_type = "t3.small"
}
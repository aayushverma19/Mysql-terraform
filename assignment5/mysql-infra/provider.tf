terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.81.0"
    }
  }
}

provider "aws" {
  region = var.region_name
}

variable "region_name" {
  type        = string
  default     = "us-east-1"
  description = "enter region name"
}

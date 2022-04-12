terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
    profile = "default"
}

resource "aws_s3_bucket" "tf_course" {
    bucket = "tf-course-2022003"
    acl = "private"
}
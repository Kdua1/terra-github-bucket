variable "region" {
  description = "region for the s3 bucket"
  type        = string
  default     = "us-east-1"
}

variable "bucket" {
    description = "bucket for the s3"
    type = string
    default = "terra-github-test"
  
}

variable "name" {
    description = "name of bucket"
    type = string
    default = "my-bucket"

  
}

variable "env" {
    description = "environment for the bucket"
    type = string
    default = "Dev"
  
}
resource "aws_s3_bucket" "terra-github-test" {
  bucket = var.bucket

  tags = {
    Name        = var.name
    Environment = var.env
  }
}

# resource "aws_instance" "foo" {
#   ami           = "ami-06e46074ae430fba6" # us-west-2
#   instance_type = "t2.micro"


# }
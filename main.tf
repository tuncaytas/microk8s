provider "aws" {
  region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-0e9107ed11be76fde"  # Set your desired AMI ID
  instance_type = "m5.2xlarge"  # Set your desired instance type
  key_name      = "local"  # Set your key pair name

  tags = {
    Name = "example-instance"
  }
}

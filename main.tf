provider "aws" {
  region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Set your desired AMI ID
  instance_type = "t2.micro"  # Set your desired instance type
  key_name      = "your_key_pair_name"  # Set your key pair name

  tags = {
    Name = "example-instance"
  }
}

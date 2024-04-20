provider "aws" {
  region     = "us-east-1"
  access_key = var.aws_access_key.key
  secret_key = var.aws_secret_key.key
}

resource "aws_instance" "terraform-aws-vm" {
  ami           = "ami-06f18c42a9db6bb44" # Debian 10
  instance_type = "t3.micro"
  key_name      = "terraform-aws"
  tags = {
    Name = "terraform-aws-vm"
  }

  vpc_security_group_ids = ["${aws_security_group.acesso_geral.id}"]
}
# Configurações do provedor AWS
provider "aws" {
  region = var.aws_region
}

# Recurso de instância EC2
resource "aws_instance" "app_instance" {
  ami           = var.ec2_ami
  instance_type = var.ec2_instance_type
}
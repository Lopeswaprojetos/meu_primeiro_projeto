# Declaração das variáveis
variable "aws_region" {
  description = "Região da AWS"
  default     = "us-east-1"
}

variable "ec2_ami" {
  description = "ID da AMI da instância EC2"
  default     = "ami-051f8a213df8bc089"
}

variable "ec2_instance_type" {
  description = "Tipo de instância EC2"
  default     = "t2.micro"
}

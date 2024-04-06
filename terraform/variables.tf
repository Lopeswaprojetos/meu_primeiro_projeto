# Declaração das variáveis
variable "aws_region" {
  description = "Região da AWS"
  default     = "us-east-1"
}

variable "ec2_ami" {
  description = "ID da AMI da instância EC2"
  default     = "ami-0c55b159cbfafe1f0"
}

variable "ec2_instance_type" {
  description = "Tipo de instância EC2"
  default     = "t2.micro"
}

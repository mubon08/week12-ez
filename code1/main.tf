resource "aws_instance" "Demo" {
  ami           = "ami-069d73f3235b535bd"
  #count         = 1
  instance_type = var.instance_type
  key_name      = "Devkeys"
  tags = {
    Name = "Test-dev-server"
    Terraform = "true"
    Owner = "dev-team"   
    Env = "dev" 
  }
}
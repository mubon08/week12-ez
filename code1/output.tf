output "int_ip" {
    value = aws_instance.Demo.public_ip
  
}

output "private_ip" {
    value = aws_instance.Demo.private_ip
  
}

output "inst_id" {
    value = aws_instance.Demo.id
  
}
output "public_dns" {
    value = aws_instance.Demo.public_dns
  
}
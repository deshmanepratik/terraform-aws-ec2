output "instance_private_ip_addr" {
  value = aws_instance.example_server.private_ip
}


output "instance_public_ip_addr" {
  value = aws_instance.example_server.public_ip
}

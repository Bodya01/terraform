output "instance_ip" {
  value = aws_eip.my_static_ip.public_ip
}
output "instance_id" {
  value = aws_instance.my_webserver.id
}
output "instance_sg_id" {
  value = aws_security_group.my_webserver.id
}

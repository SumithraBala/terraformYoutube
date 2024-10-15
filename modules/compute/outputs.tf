output "instance_ip2" {
  description = "aws ip  of ec2 instance"
  value       = aws_instance.Sumiapp_server2.public_ip
}

output "instance_id2" {
  description = "aws id of ec2 instance"
  value       = aws_instance.Sumiapp_server2.id
}
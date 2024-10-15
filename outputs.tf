output "instance_ip" {
  description = "aws ip  of ec2 instance"
  value       = module.myEC2.instance_ip2
}

output "instance_id" {
  description = "aws id of ec2 instance"
  value       = module.myEC2.instance_id2
}
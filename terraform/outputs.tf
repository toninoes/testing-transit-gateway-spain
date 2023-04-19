output "connect_bastion" {
  value = "aws ssm start-session --target ${aws_instance.bastion[0].id} --region ${var.region} --profile ${var.profile}"
}

output "ip_ec2_vpc_0" {
  value = aws_instance.this[0].private_ip
}

output "ip_ec2_vpc_1" {
  value = aws_instance.this[1].private_ip
}

output "ip_ec2_vpc_2" {
  value = aws_instance.this[2].private_ip
}

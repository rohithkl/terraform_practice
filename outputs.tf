output "ec2_public_ip" {
   description = "this is a public ip"
   value = aws_instance.my_instance.public_ip
}

output "ec2_private_ip" {
   description = "this is a private ip"
   value = aws_instance.my_instance.private_ip
}

output "ec2_instance_type" {
   description = "this is a instance type"
   value = aws_instance.my_instance.instance_type
}
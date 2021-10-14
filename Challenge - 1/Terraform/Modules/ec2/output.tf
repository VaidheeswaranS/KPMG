
output "instance_id" {
    description = "The ID of the instance"
    value       = aws_instance.tf_instance.*.id
}

output "instance_public_ip" {
    description = "The public IP of the instance"
    value       = aws_instance.tf_instance.*.public_ip
}

output "instance_public_dns" {
    description = "The public DNS of the instance"
    value       = aws_instance.tf_instance.*.public_dns
}

output "instance_private_ip" {
    description = "The private IP of the instance"
    value       = aws_instance.tf_instance.*.private_ip
}

output "instance_subnet" {
    description = "The subnet ID in which the instance is created"
    value       = aws_instance.tf_instance.*.subnet_id
}
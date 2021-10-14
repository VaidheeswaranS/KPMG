
output "alb_arn" {
    description = "The ARN of the load balancer"
    value       = aws_lb.tf_alb.arn
}

output "alb_dns_name" {
    description = "The DNS name of the load balancer"
    value       = aws_lb.tf_alb.dns_name
}

output "tg_arn" {
    description = "The ARN of the target group"
    value       = aws_lb_target_group.tf_target_group.*.arn
}

output "tg_name" {
    description = "The name of the target group"
    value       = aws_lb_target_group.tf_target_group.*.name
}
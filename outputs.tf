output "ecr_repo_name" {
  value = aws_ecr_repository.my-tf-images.name
}

output "alb_dns" {
  value = aws_alb.my-tf-alb.dns_name
}

output "instance_1_ID" {
  value = aws_instance.my-tf-instances[0].id
}

output "instance_2_ID" {
  value = aws_instance.my-tf-instances[1].id
}

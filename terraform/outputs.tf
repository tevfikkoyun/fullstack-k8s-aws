output "cluster_name" {
  value = aws_eks_cluster.main.name
}

output "cluster_endpoint" {
  value = aws_eks_cluster.main.endpoint
}

output "ecr_backend_url" {
  value = aws_ecr_repository.backend.repository_url
}

output "ecr_frontend_url" {
  value = aws_ecr_repository.frontend.repository_url
}

output "region" {
  value = var.aws_region
}

output "ebs_csi_role_arn" {
  value = aws_iam_role.ebs_csi_driver.arn
}

output "alb_controller_role_arn" {
  value = aws_iam_role.alb_controller.arn
}
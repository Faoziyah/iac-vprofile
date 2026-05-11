output "cluster_id" {
  description = "EKS cluster ID"
  value       = module.eks.cluster_name
}

output "cluster_endpoint" {
  description = "Endpoint for EKS control plane"
  value       = module.eks.cluster_endpoint
}

output "region" {
  description = "AWS region"
  value       = var.region
}

output "cluster_security_group_id" {
  description = "Security group attached to the cluster control plane"
  value       = module.eks.cluster_security_group_id
}

output "ecr_repository_url" {
  description = "URL of the ECR repository"
  value       = aws_ecr_repository.vprofileapp.repository_url
}

# Output the VPC ID
output "vpc_id" {
  description = "ID of the VPC"
  value       = module.vpc.vpc_id
}

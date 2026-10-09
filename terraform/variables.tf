
variable "aws_region" {
  description = "AWS region for the EKS cluster"
  type        = string
  default     = "us-east-2"
}

variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "kubernetes-cicd-cluster"
}

variable "kubernetes_version" {
  description = "Kubernetes version for EKS"
  type        = string
  default     = "1.37"
}

variable "vpc_id" {
  description = "VPC ID for the EKS cluster"
  type        = string
  default     = null
}

variable "subnet_ids" {
  description = "Subnet IDs for the EKS cluster"
  type        = list(string)
  default     = []
}

provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      Project     = "secure-aws-terraform"
      Environment = var.environment
      ManagedBy   = "Terraform"
    }
  }
}

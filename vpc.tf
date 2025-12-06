module "vpc" {
    source = "../terraform-aws-vpc-p1"
    project_name = var.project_name
    environment = var.environment
    common_tags = var.common_tags
}
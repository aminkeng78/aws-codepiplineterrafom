locals {
    aws_region  = "us-west-2"
    prefix      = "codepipeline-terrabucket"
    ssm_prefix  = "/org/hands-on-cloud/terraform"
    common_tags = {
        Project         = "hands-on-cloud"
        ManagedBy       = "Terraform"
    }
}

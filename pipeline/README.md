<!-- BEGIN_TF_DOCS -->

# AWS CodePipeline demo CICD pipeline for testing Terraform projects

This module deploys AWS CodePipeline, which uses tflint, Checkov, OPA, Terrascan, and Terratest to test Terraform modules.



## Deployment

```sh
terraform init
terraform plan
terraform apply -auto-approve
```

## Tier down

```sh
terraform destroy -auto-approve
```

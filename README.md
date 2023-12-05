# org-infra

## Terraform state

Terraform states are stored in a backend remotely in an AWS S3 bucket. This bucket is non-public, encrypted and has versioning enabled to prevent data loss.

## Requirements

You need to have Terraform >= 1.6 installed on your machine. You can download it from [here](https://www.terraform.io/downloads.html).

## Testing locally

You can test the Terraform code locally by running the following commands (you need a valid Github token):

```bash
terraform init
terraform plan
```

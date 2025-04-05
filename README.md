# Terraform S3 Bucket

This project uses Terraform to create a globally unique S3 bucket in AWS.

## Variables

- `aws_region`: The AWS region to deploy the bucket (default: `eu-west-2`)
- `bucket_name`: The globally unique name for the S3 bucket

## Usage

```bash
terraform init
terraform plan -var="bucket_name=your-unique-name"
terraform apply -var="bucket_name=your-unique-name"
```

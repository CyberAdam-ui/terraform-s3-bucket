# Terraform S3 Bucket

This project uses Terraform to deploy a globally unique S3 bucket (`adam-s3-050425`) in AWS. It follows production-style infrastructure-as-code structure using modular files and provider version locking.

## Project Structure

- `main.tf` – Defines the S3 bucket resource
- `variables.tf` – Accepts a dynamic bucket name as input
- `providers.tf` – Configures the AWS provider (`eu-west-2`)
- `outputs.tf` – Outputs the created bucket name
- `terraform.lock.hcl` – Locks provider versions for consistency
- `.gitignore` – Excludes sensitive and generated files
- `README.md` – Project overview and usage instructions

## Deployed Resource

- Bucket name: `adam-s3-050425`
- Region: `eu-west-2` (London)
- Tags applied: `Name`, `Environment`, `Owner`

## Usage

```bash
terraform init
terraform plan -var="bucket_name=adam-s3-050425"
terraform apply -var="bucket_name=adam-s3-050425"
```

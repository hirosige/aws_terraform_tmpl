# How to use this template

1. remove `bk_` from `bk_terraform.tfvars`

2. create `credentials` from aws console
  - aws_access_key
  - aws_secret_key
  - ※ be sure not to upload this info to github


3. modify `terraform.tfvars` to use real credentials

4. exec `terraform plan` cmd

5. exec `terraform apply -var-file ./terraform.tfvars`

6. see ec2 instance console in aws that instance is successfully created

7. thanks

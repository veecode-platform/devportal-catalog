terraform {
  backend "s3" {
    bucket = "${{ values.terraform_state_bucket_name }}"
    key    = "${{ values.instance_name }}/terraform.tfstate"
    region = "${{ values.terraform_state_bucket_region }}"
  }
}
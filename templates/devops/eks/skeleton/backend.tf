terraform {
  backend "s3" {
    bucket = "${{ values.terraform_state_bucket_name }}"
    key    = "${{ values.eks_cluster_name }}/terraform.tfstate"
    region = "${{ values.terraform_state_bucket_region }}"
  }
}
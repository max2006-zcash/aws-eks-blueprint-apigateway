
terraform {
  backend "s3" {
    bucket = "apps-terraform-clusters"
    key    = "eks-cluster-apigateway/terraform.tfstate"
    region = "eu-central-1"
  }
}

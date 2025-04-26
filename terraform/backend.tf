terraform {
  backend "s3" {
    bucket         = "hcl-state-bucket"
    key            = "terraform-eks/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "hcl-eks-db"
  }
}

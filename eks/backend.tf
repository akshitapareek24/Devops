terraform {
  backend "s3" {
    bucket         = "akshita-humanitec-demo"
    key            = "terraform-aws-eks-workshop.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}

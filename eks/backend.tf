terraform {
  backend "s3" {
    bucket         = "akshita-humanitec-demo"
    key            = "akshita-humanitec-demo.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}

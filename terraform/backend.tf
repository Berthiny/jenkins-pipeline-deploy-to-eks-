terraform {
  backend "s3" {
    bucket = "jenkins-deploy-to-eks-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
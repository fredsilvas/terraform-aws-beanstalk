##############################################################################################
### BACKEND
terraform {
  backend "s3" {
    bucket  = "terraform-state-files-fredsilvas"
    key     = "core/aplicacoes/beanstalk/terraform-beanstalk.tfstate"
    region  = "us-east-1"
    encrypt = "true"
  }
}

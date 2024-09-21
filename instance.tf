terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.7.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

module "ec2" {
  source            = "app.terraform.io/AWS_Provisioning_Organisation/ec2/aws"
  version           = "1.0.1"
  availability_zone = "us-east-1c"
  name_tag          = "frontendserver"
  project_number    = "199119"
  project_name      = "frontend_aws"
  instance_type     = "t3.micro"
  ami               = "ami-0e86e20dae9224db8"

}

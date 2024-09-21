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

module "first_module" {
    source = "./modules/first_module"

    availability_zone = "us-east-1c"
    name_tag =  "frontendserver"
    project_number = "199119"
    project_name = "frontend"
    instance_type = "t3.micro"
    ami = "ami-085f9c64a9b75eed5"

}

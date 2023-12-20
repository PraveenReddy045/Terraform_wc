terraform{
  required_version = ">= 0.15"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=4"
     }
    }

# scenario 2 - using "s3" backend
   backend "s3" {
      bucket        = "testterraforms3"
      region        = "us-west-2"
     }
}
provider "aws" {
   region = "us-west-2"
}

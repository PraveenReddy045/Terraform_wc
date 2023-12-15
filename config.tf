terraform{
  required_providers {
    aws = {
      source = "hashicrop/aws"
      version = "5.6.2"
     }
    }

# scenario 2 - using "s3" backend
   backend "s3" {
      bucket        = "praveenterraform"
      region        = "us-west-2"
     }
}
provider "aws" {
   region = "us-west-2"
}

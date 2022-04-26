terraform {
  
  required_providers { 

      aws =  {
          source = "hashicorp/aws"
          verison = "4.0.0"
      }
  }
  required_version = "1.1.9"
}

provider "aws" {
    region = var.region
}
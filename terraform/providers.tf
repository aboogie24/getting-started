terraform {
  
  required_providers { 

      aws =  {
          source = "hashicorp/aws"
          verison = "~> 3.0"
      }
  }
  required_version = "1.1.9"
}

provider "aws" {
    region = var.region
    access_key =  {{ env("ACCESS_KEY") }}
    secret_key =  {{ env("SECRET_KEY") }}
  
}
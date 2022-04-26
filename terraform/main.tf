module "iam" { 
    source          = "terraform-aws-modules/iam/aws"
    version         = "4.22.1"

    create_user     = true 

    name            = "alfred-2"   
}



 
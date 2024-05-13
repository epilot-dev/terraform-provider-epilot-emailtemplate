resource "epilot-emailtemplate_email_template" "my_emailtemplate" {

}


terraform {
  required_providers {
    epilot-emailtemplate = {
      source  = "epilot-dev/epilot-emailtemplate"
      version = "0.3.1"
    }
  } 
}

provider "epilot-emailtemplate" {
  # Configuration options

  epilot_auth= var.epilot_auth
}

variable "epilot_auth" {
  type = string
 
}
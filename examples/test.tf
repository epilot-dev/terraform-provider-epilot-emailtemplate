# import {
#     to = epilot-emailtemplate_email_template.my_emailtemplate
#     id= "6b1e3400-161f-4e24-9104-678ba492ace8"
# }

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
  server_url = "https://email-template.dev.sls.epilot.io"
}

variable "epilot_auth" {
  type = string
 
}
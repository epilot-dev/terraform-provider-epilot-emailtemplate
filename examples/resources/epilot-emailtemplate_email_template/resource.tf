terraform {
  required_providers {
    epilot-emailtemplate = {
      source  = "epilot-dev/epilot-emailtemplate"
      version = "0.2.7"
    }
  }
}

variable "epilot_auth" {
  type = string
}
provider "epilot-emailtemplate" {
  # Configuration options
  epilot_auth = var.epilot_auth
}


resource "epilot-emailtemplate_email_template" "my_emailtemplate" {
  # body            = "Hi Ms Ny Huynh, </br> Thank you for your order. We will contact you shortly"
  # brand_id        = 0
  # created_by      = 1234
  # file            = "{ \"see\": \"documentation\" }"
  from            = "{\"email\":\"n.goel@epilot.cloud\",\"name\": \"Nishu Goel\"}"
  # id              = "cd7809ba-a111-4dd9-8d15-18eb4de0faed"
  name            = "Terraform Email Template"
  subject         = "We have received your order!"
  # system_template = false
  # updated_by      = 1234
}
# # import {
# #     to = epilot-emailtemplate_email_template.my_emailtemplate
# #     id= "6b1e3400-161f-4e24-9104-678ba492ace8"
# # }

resource "epilot-emailtemplate_email_template" "my_emailtemplate" {
}

# # epilot-emailtemplate_email_template.emailtemplate_6b1e3400161f4e249104678ba492ace8:
# resource "epilot-emailtemplate_email_template" "emailtemplate_6b1e3400161f4e249104678ba492ace8" {
#   body = "<p fr-original-style=\"\" id=\"isPasted\" style=\"box-sizing: inherit;\">Sehr geehrte/r {{contact.salutation}} {{contact.last_name}},</p><p fr-original-style=\"\" style=\"box-sizing: inherit;\"><br fr-original-style=\"\" style=\"box-sizing: inherit;\"></p><p fr-original-style=\"\" style=\"box-sizing: inherit;\">Sie möchten Ihr Passwort für das Installateurportal ändern? </p><p fr-original-style=\"\" style=\"box-sizing: inherit;\"><a fr-original-style=\"\" href=\"{{portalUser.forgotPasswordLink}}\" style=\"user-select: auto; box-sizing: inherit;\">Passwort ändern</a></p><p fr-original-style=\"\" style=\"box-sizing: inherit;\">Falls Sie diese E-Mail erhalten und kein neues Passwort angefordert haben, löschen Sie sie bitte.</p><p fr-original-style=\"\" style=\"box-sizing: inherit;\"><br fr-original-style=\"\" style=\"box-sizing: inherit;\"></p><p fr-original-style=\"\" style=\"box-sizing: inherit;\">Mit freundlichen Grüßen</p>"

#   file = jsonencode(
#     {
#       "$relation" = []
#     }
#   )
#   from = jsonencode(
#     {
#       email = "epilotdev@messaging.dev.epilot.cloud"
#       name  = ""
#     }
#   )

#   name = "Passwort Vergessen Installateurportal"

#   purpose = [
#       "de35afba-ba68-4d5e-a3b8-d098867c027c"
#     ]

#   subject         = "Neues Passwort Installateurportal"
#   system_template = true
#   tags = [
#     "Installateurportal",
#   ]



# }


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
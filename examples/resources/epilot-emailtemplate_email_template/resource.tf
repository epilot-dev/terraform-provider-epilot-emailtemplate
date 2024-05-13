resource "epilot-emailtemplate_email_template" "my_emailtemplate" {
  attachments =  null
  bcc =  null
  body =  "\u003cp fr-original-style=\"\" style=\"box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\"\u003eHello world!\u0026lt;br/\u0026gt;\u003cbr fr-original-style=\"\" style=\"box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\"\u003e\u003cbr fr-original-style=\"\" style=\"box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\"\u003eAnrede\u0026nbsp;\u0026nbsp;\u003cspan fr-original-style=\"\" style=\"box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\"\u003e{{contact.salutation}}\u003c/span\u003e\u0026nbsp;\u003c/p\u003e\u003cp fr-original-style=\"\" style=\"box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\"\u003e\u0026lt;br/\u0026gt;\u003cbr fr-original-style=\"\" style=\"box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\"\u003e\u003cbr fr-original-style=\"\" style=\"box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\"\u003e\u003c/p\u003e\u003cp fr-original-style=\"\" style=\"box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\"\u003e\u003cbr fr-original-style=\"\" style=\"box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\"\u003e\u003c/p\u003e\u003cp fr-original-style=\"\" style=\"box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\"\u003eAgain?\u003cbr fr-original-style=\"\" style=\"box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\"\u003eBlah\u003c/p\u003e\u003cp fr-original-style=\"\" style=\"box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\"\u003e\u003cbr fr-original-style=\"\" style=\"box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\"\u003e\u003c/p\u003e\u003cp fr-original-style=\"\" style=\"box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\"\u003eRegards,\u003cbr fr-original-style=\"\" style=\"box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\"\u003eAlex\u003c/p\u003e"
  brand_id = null
  cc =  null
  file =  "{\"$relation\":[]}"
  from =  "{\"email\":\"sales@prod.epilot.cloud\",\"name\":\"\"}"
  name =  "Kopie von Alex test"
  subject =  "asdasd"
  system_template =  false
  tags =  [
    "copy"
  ]
  to = [
    "{\"email\":\"{{contact.email[Primary]}}\",\"id\":\"{{contact.email[Primary]}}\",\"name\":\"\"}"
  ]
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
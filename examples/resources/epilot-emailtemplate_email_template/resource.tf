resource "epilot-emailtemplate_email_template" "my_emailtemplate" {
  attachments = [
    "{ \"see\": \"documentation\" }"
  ]
  bcc = [
    "{ \"see\": \"documentation\" }"
  ]
  body     = "Hi Ms Ny Huynh, </br> Thank you for your order. We will contact you shortly"
  brand_id = 0
  cc = [
    "{ \"see\": \"documentation\" }"
  ]
  created_by = 1234
  file       = "{ \"see\": \"documentation\" }"
  from       = "{ \"see\": \"documentation\" }"
  id         = "cd7809ba-a111-4dd9-8d15-18eb4de0faed"
  name       = "Order confirmation"
  purpose = [
    "..."
  ]
  subject         = "We have received your order!"
  system_template = false
  tags = [
    "..."
  ]
  to = [
    "{ \"see\": \"documentation\" }"
  ]
  updated_by = 1234
}
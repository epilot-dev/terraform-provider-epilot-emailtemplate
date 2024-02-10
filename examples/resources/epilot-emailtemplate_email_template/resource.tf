resource "epilot-emailtemplate_email_template" "my_emailtemplate" {
  body            = "Hi Ms Ny Huynh, </br> Thank you for your order. We will contact you shortly"
  brand_id        = 0
  created_by      = 1234
  file            = "{ \"see\": \"documentation\" }"
  from            = "{ \"see\": \"documentation\" }"
  id              = "cd7809ba-a111-4dd9-8d15-18eb4de0faed"
  name            = "Order confirmation"
  subject         = "We have received your order!"
  system_template = false
  updated_by      = 1234
}
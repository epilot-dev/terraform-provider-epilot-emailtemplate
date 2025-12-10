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
  created_by    = 1234
  file          = "{ \"see\": \"documentation\" }"
  from          = "{ \"see\": \"documentation\" }"
  id            = "cd7809ba-a111-4dd9-8d15-18eb4de0faed"
  json_template = "...my_json_template..."
  manifest = [
    "123e4567-e89b-12d3-a456-426614174000"
  ]
  name = "Order confirmation"
  purpose = [
    "a0ec23ac-12f8-4d89-9a63-91cba3787f2a",
    "310cd388-2f15-4b5b-8f98-ca14c1e03304",
  ]
  subject         = "We have received your order!"
  system_template = false
  tags = [
    "template",
  ]
  to = [
    "{ \"see\": \"documentation\" }"
  ]
  updated_by = 1234
}
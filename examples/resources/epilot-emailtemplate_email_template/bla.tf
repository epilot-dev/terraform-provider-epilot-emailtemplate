# epilot-emailtemplate_email_template.my_emailtemplate:
resource "epilot-emailtemplate_email_template" "my_emailtemplate" {
    body            = "<p fr-original-style=\"\" style=\"border-color: rgba(229, 231, 235, var(--tw-border-opacity)); box-sizing: inherit;\"><img src=\"cid:8a6be55a-5118-4c79-af6c-e7e65070f906\" style=\"width: 300px; display: block; vertical-align: top; margin: 5px auto 5px 0px; text-align: left; position: relative; max-width: 100%; cursor: pointer; padding: 0px 1px; user-select: none; border-color: rgba(229, 231, 235, var(--tw-border-opacity)); box-sizing: inherit;\" width=\"300\" height=\"298\" fr-original-style=\"width: 300px; display: block; vertical-align: top; margin: 5px auto 5px 0px; text-align: left;\" fr-original-class=\"fr-draggable\"></p><p fr-original-style=\"\" style=\"border-color: rgba(229, 231, 235, var(--tw-border-opacity)); box-sizing: inherit;\">Hey kunde</p><p fr-original-style=\"\" style=\"border-color: rgba(229, 231, 235, var(--tw-border-opacity)); box-sizing: inherit;\"><a href=\"{{portalUser.confirmationLink}}\" fr-original-style=\"\" style=\"user-select: auto; border-color: rgba(229, 231, 235, var(--tw-border-opacity)); box-sizing: inherit;\">click on the link</a></p><p fr-original-style=\"\" style=\"border-color: rgba(229, 231, 235, var(--tw-border-opacity)); box-sizing: inherit;\"><br fr-original-style=\"\" style=\"border-color: rgba(229, 231, 235, var(--tw-border-opacity)); box-sizing: inherit;\"></p>"
    created_at      = "2024-09-05T14:29:49.492Z"
    created_by      = "29216"
    file            = jsonencode(
        {
            "$relation" = [
                {
                    entity_id             = "73f4fffc-6680-419e-8ffb-f0c44865255a"
                    filename              = "Summary pdf.pdf"
                    is_message_attachment = true
                },
                {
                    cid                   = "cea392fa-ca02-45a8-9f0f-fbc1fbc7ea8d"
                    entity_id             = "cea392fa-ca02-45a8-9f0f-fbc1fbc7ea8d"
                    filename              = "E6Nr5-3XMAA-wBG.jpg"
                    inline                = true
                    is_message_attachment = true
                },
            ]
        }
    )
    from            = jsonencode(
        {
            email = "sales@prod.epilot.cloud"
            name  = ""
        }
    )
    id              = "9f8524d6-5427-4c94-9180-aeb1ac0ff34f"
    manifest        = []
    name            = "Test Attachments"
    org             = "66"
    purpose         = [
        "00889c96-72c5-46d7-b06b-8e75af91b671",
    ]
    schema          = "email_template"
    subject         = "Email invitation Attachment test"
    system_template = false
    tags            = []
    title           = "Test Attachments"
    to              = [
        jsonencode(
            {
                email = "{{contact.email[Primary]}}"
                name  = ""
            }
        ),
    ]
    updated_at      = "2024-09-05T14:29:49.492Z"
}

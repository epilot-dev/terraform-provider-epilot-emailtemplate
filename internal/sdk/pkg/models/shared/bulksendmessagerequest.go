// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

type BulkSendMessageRequest struct {
	// ID of email template to use for sending bulk emails
	EmailTemplateID string `json:"email_template_id"`
	// List of entity ids to use as recipients
	RecipientIds []string `json:"recipient_ids"`
}

func (o *BulkSendMessageRequest) GetEmailTemplateID() string {
	if o == nil {
		return ""
	}
	return o.EmailTemplateID
}

func (o *BulkSendMessageRequest) GetRecipientIds() []string {
	if o == nil {
		return []string{}
	}
	return o.RecipientIds
}

// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

// BulkSendMessageRequest - It takes a list of entity ids, treating each as a separate mainEntity to construct individual messages.
// For e.g; if there some opportunityIds are provided, then each opportunityId is treated as a separate mainEntity to construct individual messages.
type BulkSendMessageRequest struct {
	// ID of email template to use for sending bulk emails
	EmailTemplateID string `json:"email_template_id"`
	// List of entity ids to use as recipients
	RecipientIds []string `json:"recipient_ids"`
	// When true, it lets to send only the email by skip creating the thread & message entities.
	SkipCreatingEntities *bool `json:"skip_creating_entities,omitempty"`
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

func (o *BulkSendMessageRequest) GetSkipCreatingEntities() *bool {
	if o == nil {
		return nil
	}
	return o.SkipCreatingEntities
}

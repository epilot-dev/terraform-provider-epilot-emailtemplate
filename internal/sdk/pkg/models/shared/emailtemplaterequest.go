// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

type EmailTemplateRequest struct {
	ID *string `json:"_id,omitempty"`
	// Entity tags
	Tags []string `json:"_tags,omitempty"`
	// Email template attachments
	Attachments []interface{} `json:"attachments,omitempty"`
	// Bcc
	Bcc []interface{} `json:"bcc,omitempty"`
	// Body
	Body *string `json:"body,omitempty"`
	// Brand ID. Equal 0 if available for All brands
	BrandID *float64 `json:"brand_id,omitempty"`
	// Cc
	Cc []interface{} `json:"cc,omitempty"`
	// Created by
	CreatedBy *float64    `json:"created_by,omitempty"`
	File      interface{} `json:"file,omitempty"`
	From      interface{} `json:"from,omitempty"`
	// name
	Name string `json:"name"`
	// Subject
	Subject string `json:"subject"`
	// If template is created by system (Double Opt-in, CMD invitation,...) then true, and some attributes can not be edited such as Name, To,...
	// Remember to add default content of template to [system-template.ts](https://gitlab.com/e-pilot/product/email-templates/svc-email-templates-api/-/blob/main/lambda/HandlerFunction/src/enum/system-template.ts) enum for revert to original feature
	//
	SystemTemplate *bool `json:"system_template,omitempty"`
	// To
	To []interface{} `json:"to,omitempty"`
	// Updated by
	UpdatedBy *float64 `json:"updated_by,omitempty"`
}

func (o *EmailTemplateRequest) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}

func (o *EmailTemplateRequest) GetTags() []string {
	if o == nil {
		return nil
	}
	return o.Tags
}

func (o *EmailTemplateRequest) GetAttachments() []interface{} {
	if o == nil {
		return nil
	}
	return o.Attachments
}

func (o *EmailTemplateRequest) GetBcc() []interface{} {
	if o == nil {
		return nil
	}
	return o.Bcc
}

func (o *EmailTemplateRequest) GetBody() *string {
	if o == nil {
		return nil
	}
	return o.Body
}

func (o *EmailTemplateRequest) GetBrandID() *float64 {
	if o == nil {
		return nil
	}
	return o.BrandID
}

func (o *EmailTemplateRequest) GetCc() []interface{} {
	if o == nil {
		return nil
	}
	return o.Cc
}

func (o *EmailTemplateRequest) GetCreatedBy() *float64 {
	if o == nil {
		return nil
	}
	return o.CreatedBy
}

func (o *EmailTemplateRequest) GetFile() interface{} {
	if o == nil {
		return nil
	}
	return o.File
}

func (o *EmailTemplateRequest) GetFrom() interface{} {
	if o == nil {
		return nil
	}
	return o.From
}

func (o *EmailTemplateRequest) GetName() string {
	if o == nil {
		return ""
	}
	return o.Name
}

func (o *EmailTemplateRequest) GetSubject() string {
	if o == nil {
		return ""
	}
	return o.Subject
}

func (o *EmailTemplateRequest) GetSystemTemplate() *bool {
	if o == nil {
		return nil
	}
	return o.SystemTemplate
}

func (o *EmailTemplateRequest) GetTo() []interface{} {
	if o == nil {
		return nil
	}
	return o.To
}

func (o *EmailTemplateRequest) GetUpdatedBy() *float64 {
	if o == nil {
		return nil
	}
	return o.UpdatedBy
}
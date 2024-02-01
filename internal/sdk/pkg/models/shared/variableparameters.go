// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type CustomVariables struct {
	// Value to be Replaced
	Value *string `json:"value,omitempty"`
	// Template Variable Name
	Variable *string `json:"variable,omitempty"`
}

func (o *CustomVariables) GetValue() *string {
	if o == nil {
		return nil
	}
	return o.Value
}

func (o *CustomVariables) GetVariable() *string {
	if o == nil {
		return nil
	}
	return o.Variable
}

type Language string

const (
	LanguageEn Language = "en"
	LanguageDe Language = "de"
)

func (e Language) ToPointer() *Language {
	return &e
}

func (e *Language) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "en":
		fallthrough
	case "de":
		*e = Language(v)
		return nil
	default:
		return fmt.Errorf("invalid value for Language: %v", v)
	}
}

type VariableParameters struct {
	CustomVariables []CustomVariables `json:"custom_variables,omitempty"`
	Language        *Language         `json:"language,omitempty"`
	// The main entity ID. Use main entity in order to use the variable without schema slug prefix - or just pass directly to other object ID.
	MainEntityID *string      `json:"main_entity_id,omitempty"`
	TemplateType TemplateType `json:"template_type"`
	// User ID
	UserID *string `json:"user_id,omitempty"`
}

func (o *VariableParameters) GetCustomVariables() []CustomVariables {
	if o == nil {
		return nil
	}
	return o.CustomVariables
}

func (o *VariableParameters) GetLanguage() *Language {
	if o == nil {
		return nil
	}
	return o.Language
}

func (o *VariableParameters) GetMainEntityID() *string {
	if o == nil {
		return nil
	}
	return o.MainEntityID
}

func (o *VariableParameters) GetTemplateType() TemplateType {
	if o == nil {
		return TemplateType("")
	}
	return o.TemplateType
}

func (o *VariableParameters) GetUserID() *string {
	if o == nil {
		return nil
	}
	return o.UserID
}

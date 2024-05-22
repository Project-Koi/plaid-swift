# IncomeVerificationRiskSignalsStatusWebhook

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhookType** | **String** | &#x60;\&quot;INCOME\&quot;&#x60; | 
**webhookCode** | **String** | &#x60;INCOME_VERIFICATION_RISK_SIGNALS&#x60; | 
**itemId** | **String** | The Item ID associated with the verification. | 
**userId** | **String** | The Plaid &#x60;user_id&#x60; of the User associated with this webhook, warning, or error. | [optional] 
**riskSignalsStatus** | **String** | &#x60;RISK_SIGNALS_PROCESSING_COMPLETE&#x60;: The income verification fraud detection processing has completed. If the user uploaded multiple documents, this webhook will fire when all documents have finished processing. Call the &#x60;/credit/payroll_income/risk_signals/get&#x60; endpoint to get all risk signal data. | [optional] 
**environment** | [**WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



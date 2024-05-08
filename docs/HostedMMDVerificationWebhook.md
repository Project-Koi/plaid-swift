# HostedMMDVerificationWebhook

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhookType** | **String** | &#x60;AUTH&#x60; | 
**webhookCode** | **String** | &#x60;SMS_MICRODEPOSITS_VERIFICATION&#x60; | 
**status** | **String** | The final status of the same-day microdeposits verification. Will always be &#x60;MANUALLY_VERIFIED&#x60; or &#x60;VERIFICATION_FAILED&#x60;. | 
**itemId** | **String** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error | 
**accountId** | **String** | The external account ID of the affected account | 
**environment** | [**WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# DefaultUpdateWebhook

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhookType** | **String** | &#x60;TRANSACTIONS&#x60; | 
**webhookCode** | **String** | &#x60;DEFAULT_UPDATE&#x60; | 
**error** | [**PlaidError**](PlaidError.md) |  | [optional] 
**newTransactions** | **Double** | The number of new transactions detected since the last time this webhook was fired. | 
**itemId** | **String** | The &#x60;item_id&#x60; of the Item the webhook relates to. | 
**environment** | [**WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



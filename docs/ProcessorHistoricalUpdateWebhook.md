# ProcessorHistoricalUpdateWebhook

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhookType** | **String** | &#x60;TRANSACTIONS&#x60; | 
**webhookCode** | **String** | &#x60;HISTORICAL_UPDATE&#x60; | 
**error** | [**PlaidError**](PlaidError.md) |  | [optional] 
**newTransactions** | **Double** | The number of new, unfetched transactions available | 
**accountId** | **String** | The ID of the account. | 
**environment** | [**WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# InvestmentsDefaultUpdateWebhook

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhookType** | **String** | &#x60;INVESTMENTS_TRANSACTIONS&#x60; | 
**webhookCode** | **String** | &#x60;DEFAULT_UPDATE&#x60; | 
**itemId** | **String** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error | 
**error** | [**PlaidError**](PlaidError.md) |  | [optional] 
**newInvestmentsTransactions** | **Double** | The number of new transactions reported since the last time this webhook was fired. | 
**canceledInvestmentsTransactions** | **Double** | The number of canceled transactions reported since the last time this webhook was fired. | 
**environment** | [**WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# TransactionsRemovedWebhook

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhookType** | **String** | &#x60;TRANSACTIONS&#x60; | 
**webhookCode** | **String** | &#x60;TRANSACTIONS_REMOVED&#x60; | 
**error** | [**PlaidError**](PlaidError.md) |  | [optional] 
**removedTransactions** | **[String]** | An array of &#x60;transaction_ids&#x60; corresponding to the removed transactions | 
**itemId** | **String** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error | 
**environment** | [**WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



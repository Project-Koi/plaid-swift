# RecurringTransactionsUpdateWebhook

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhookType** | **String** | &#x60;TRANSACTIONS&#x60; | 
**webhookCode** | **String** | &#x60;RECURRING_TRANSACTIONS_UPDATE&#x60; | 
**itemId** | **String** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error | 
**accountIds** | **[String]** | A list of &#x60;account_ids&#x60; for accounts that have new or updated recurring transactions data. | 
**environment** | [**WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



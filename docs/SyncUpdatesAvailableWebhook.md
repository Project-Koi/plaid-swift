# SyncUpdatesAvailableWebhook

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhookType** | **String** | &#x60;TRANSACTIONS&#x60; | 
**webhookCode** | **String** | &#x60;SYNC_UPDATES_AVAILABLE&#x60; | 
**itemId** | **String** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error | 
**initialUpdateComplete** | **Bool** | Indicates if initial pull information (most recent 30 days of transaction history) is available. | 
**historicalUpdateComplete** | **Bool** | Indicates if historical pull information (maximum transaction history requested, up to 2 years) is available. | 
**environment** | [**WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



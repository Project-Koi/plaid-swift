# IdentityDefaultUpdateWebhook

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhookType** | **String** | &#x60;IDENTITY&#x60; | 
**webhookCode** | **String** | &#x60;DEFAULT_UPDATE&#x60; | 
**itemId** | **String** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error | 
**accountIdsWithUpdatedIdentity** | [String: [IdentityUpdateTypes]] | An object with keys of &#x60;account_id&#x60;&#39;s that are mapped to their respective identity attributes that changed.  Example: &#x60;{ \&quot;XMBvvyMGQ1UoLbKByoMqH3nXMj84ALSdE5B58\&quot;: [\&quot;PHONES\&quot;] }&#x60;  | 
**error** | [**PlaidError**](PlaidError.md) |  | 
**environment** | [**WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



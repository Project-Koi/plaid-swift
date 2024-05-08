# RecurringTransferSkippedWebhook

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhookType** | **String** | &#x60;TRANSFER&#x60; | 
**webhookCode** | **String** | &#x60;RECURRING_TRANSFER_SKIPPED&#x60; | 
**recurringTransferId** | **String** | Plaid’s unique identifier for a recurring transfer. | 
**authorizationDecision** | [**TransferAuthorizationDecision**](TransferAuthorizationDecision.md) |  | 
**authorizationDecisionRationaleCode** | [**TransferAuthorizationDecisionRationaleCode**](TransferAuthorizationDecisionRationaleCode.md) |  | [optional] 
**skippedOriginationDate** | **Date** | The planned date on which Plaid is unable to originate a new ACH transaction of the recurring transfer. This will be of the form YYYY-MM-DD. | 
**environment** | [**WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



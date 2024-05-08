# TransactionsEnrichRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**accountType** | **String** | The account type for the requested transactions (either &#x60;depository&#x60; or &#x60;credit&#x60;). | 
**transactions** | [ClientProvidedTransaction] | An array of transaction objects to be enriched by Plaid. Maximum of 100 transactions per request. | 
**options** | [**TransactionsEnrichRequestOptions**](TransactionsEnrichRequestOptions.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



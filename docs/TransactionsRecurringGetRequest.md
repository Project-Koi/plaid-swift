# TransactionsRecurringGetRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**accessToken** | **String** | The access token associated with the Item data is being requested for. | 
**secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**options** | [**TransactionsRecurringGetRequestOptions**](TransactionsRecurringGetRequestOptions.md) |  | [optional] 
**accountIds** | **[String]** | An optional list of &#x60;account_ids&#x60; to retrieve for the Item. Retrieves all active accounts on item if no &#x60;account_id&#x60;s are provided.  Note: An error will be returned if a provided &#x60;account_id&#x60; is not associated with the Item. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



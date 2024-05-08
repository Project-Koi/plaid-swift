# TransactionsSyncRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**accessToken** | **String** | The access token associated with the Item data is being requested for. | 
**secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**cursor** | **String** | The cursor value represents the last update requested. Providing it will cause the response to only return changes after this update. If omitted, the entire history of updates will be returned, starting with the first-added transactions on the Item. The cursor also accepts the special value of &#x60;\&quot;now\&quot;&#x60;, which can be used to fast-forward the cursor as part of migrating an existing Item from &#x60;/transactions/get&#x60; to &#x60;/transactions/sync&#x60;. For more information, see the [Transactions sync migration guide](https://plaid.com/docs/transactions/sync-migration/). Note that using the &#x60;\&quot;now\&quot;&#x60; value is not supported for any use case other than migrating existing Items from &#x60;/transactions/get&#x60;.  The upper-bound length of this cursor is 256 characters of base64. | [optional] 
**count** | **Int** | The number of transaction updates to fetch. | [optional] [default to 100]
**options** | [**TransactionsSyncRequestOptions**](TransactionsSyncRequestOptions.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



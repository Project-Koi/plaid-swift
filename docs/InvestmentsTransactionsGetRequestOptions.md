# InvestmentsTransactionsGetRequestOptions

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountIds** | **[String]** | An array of &#x60;account_ids&#x60; to retrieve for the Item. | [optional] 
**count** | **Int** | The number of transactions to fetch.  | [optional] [default to 100]
**offset** | **Int** | The number of transactions to skip when fetching transaction history | [optional] [default to 0]
**asyncUpdate** | **Bool** | If the Item was not initialized with the investments product via the &#x60;products&#x60; array when calling &#x60;/link/token/create&#x60;, and &#x60;async_update&#x60; is set to true, the initial Investments extraction will happen asynchronously. Plaid will subsequently fire a &#x60;HISTORICAL_UPDATE&#x60; webhook when the extraction completes. When &#x60;false&#x60;, Plaid will wait to return a response until extraction completion and no &#x60;HISTORICAL_UPDATE&#x60; webhook will fire. Note that while the extraction is happening asynchronously, calls to &#x60;/investments/transactions/get&#x60; and &#x60;/investments/refresh&#x60; will return &#x60;PRODUCT_NOT_READY&#x60; errors until the extraction completes. | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



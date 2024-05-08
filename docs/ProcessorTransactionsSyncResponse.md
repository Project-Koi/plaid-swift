# ProcessorTransactionsSyncResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transactionsUpdateStatus** | [**TransactionsUpdateStatus**](TransactionsUpdateStatus.md) |  | 
**account** | [**AccountBase**](AccountBase.md) |  | 
**added** | [Transaction] | Transactions that have been added to the Item since &#x60;cursor&#x60; ordered by ascending last modified time. | 
**modified** | [Transaction] | Transactions that have been modified on the Item since &#x60;cursor&#x60; ordered by ascending last modified time. | 
**removed** | [RemovedTransaction] | Transactions that have been removed from the Item since &#x60;cursor&#x60; ordered by ascending last modified time. | 
**nextCursor** | **String** | Cursor used for fetching any future updates after the latest update provided in this response. The cursor obtained after all pages have been pulled (indicated by &#x60;has_more&#x60; being &#x60;false&#x60;) will be valid for at least 1 year. This cursor should be persisted for later calls. If transactions are not yet available, this will be an empty string. | 
**hasMore** | **Bool** | Represents if more than requested count of transaction updates exist. If true, the additional updates can be fetched by making an additional request with &#x60;cursor&#x60; set to &#x60;next_cursor&#x60;. If &#x60;has_more&#x60; is true, it’s important to pull all available pages, to make it less likely for underlying data changes to conflict with pagination. | 
**requestId** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# RecurringInsightsStream

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**streamId** | **String** | A unique id for the stream. | 
**description** | **String** | The client-provided raw description of the most recent transaction in the stream. | [optional] 
**merchantName** | **String** | The merchant or primary counterparty associated with the transaction stream. | 
**oldestTransactionDate** | **Date** | The posted date of the earliest transaction in the stream. | [optional] 
**newestTransactionDate** | **Date** | The posted date of the latest transaction in the stream. | [optional] 
**averageDaysApart** | **Double** | The average number of days between each of the recurring transactions. | 
**frequency** | [**RecurringTransactionFrequency**](RecurringTransactionFrequency.md) |  | [optional] 
**transactionCount** | **Int** | The number of transactions in this stream. | [optional] 
**transactionIds** | **[String]** | An array of Plaid transaction IDs belonging to the stream, sorted by posted date. | [optional] 
**averageAmount** | [**TransactionStreamAmount**](TransactionStreamAmount.md) |  | [optional] 
**newestTransactionAmount** | [**TransactionStreamAmount**](TransactionStreamAmount.md) |  | [optional] 
**isActive** | **Bool** | Indicates whether the transaction stream is still live. | 
**status** | [**TransactionStreamStatus**](TransactionStreamStatus.md) |  | [optional] 
**personalFinanceCategoryPrimary** | **String** | The primary category associated with the transaction stream. | [optional] 
**personalFinanceCategoryDetailed** | **String** | The detailed category associated with the transaction stream. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



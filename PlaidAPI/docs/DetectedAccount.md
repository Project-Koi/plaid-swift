# DetectedAccount

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountType** | **String** | The detected account type (depository, credit, loan, investment etc.). | 
**accountSubtype** | **String** | The detected subtype of the account, based on the transactions to/from the institution. | 
**transactionCount** | **Int** | The number of transactions associated with this detected account type at this financial institution. | 
**oldestTransactionDate** | **Date** | The date of the oldest transaction associated with this detected account type at this financial institution. | [optional] 
**newestTransactionDate** | **Date** | The date of the newest transaction associated with this detected account type at this financial institution. | [optional] 
**newestTransactionAmount** | **Double** | Amount of the most recent transaction associated with this detected account type at this financial institution. | [optional] 
**totalOutflows** | **Double** | Sum of outflow amounts associated with this detected account type at this financial institution. | 
**totalInflows** | **Double** | Sum of inflow amounts associated with this detected account type at this financial institution. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



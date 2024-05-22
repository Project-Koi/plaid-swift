# CreditBankIncomeSource

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**incomeSourceId** | **String** | A unique identifier for an income source. | [optional] 
**incomeDescription** | **String** | The most common name or original description for the underlying income transactions. | [optional] 
**incomeCategory** | [**CreditBankIncomeCategory**](CreditBankIncomeCategory.md) |  | [optional] 
**accountId** | **String** | Plaid&#39;s unique identifier for the account. | [optional] 
**startDate** | **Date** | Minimum of all dates within the specific income sources in the user&#39;s bank account for days requested by the client. The date will be returned in an ISO 8601 format (YYYY-MM-DD). | [optional] 
**endDate** | **Date** | Maximum of all dates within the specific income sources in the user’s bank account for days requested by the client. The date will be returned in an ISO 8601 format (YYYY-MM-DD). | [optional] 
**payFrequency** | [**CreditBankIncomePayFrequency**](CreditBankIncomePayFrequency.md) |  | [optional] 
**totalAmount** | **Double** | Total amount of earnings in the user’s bank account for the specific income source for days requested by the client. | [optional] 
**transactionCount** | **Int** | Number of transactions for the income source within the start and end date. | [optional] 
**historicalSummary** | [CreditBankIncomeHistoricalSummary] |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



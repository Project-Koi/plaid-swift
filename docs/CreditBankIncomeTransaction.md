# CreditBankIncomeTransaction

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **Double** | The settled value of the transaction, denominated in the transactions&#39;s currency as stated in &#x60;iso_currency_code&#x60; or &#x60;unofficial_currency_code&#x60;. Positive values when money moves out of the account; negative values when money moves in. For example, credit card purchases are positive; credit card payment, direct deposits, and refunds are negative. | [optional] 
**date** | **Date** | For pending transactions, the date that the transaction occurred; for posted transactions, the date that the transaction posted. Both dates are returned in an ISO 8601 format (YYYY-MM-DD). | [optional] 
**name** | **String** | The merchant name or transaction description. | [optional] 
**originalDescription** | **String** | The string returned by the financial institution to describe the transaction. | [optional] 
**pending** | **Bool** | When true, identifies the transaction as pending or unsettled. Pending transaction details (name, type, amount, category ID) may change before they are settled. | [optional] 
**transactionId** | **String** | The unique ID of the transaction. Like all Plaid identifiers, the &#x60;transaction_id&#x60; is case sensitive. | [optional] 
**checkNumber** | **String** | The check number of the transaction. This field is only populated for check transactions. | [optional] 
**isoCurrencyCode** | **String** | The ISO 4217 currency code of the amount or balance. | [optional] 
**unofficialCurrencyCode** | **String** | The unofficial currency code associated with the amount or balance. Always &#x60;null&#x60; if &#x60;iso_currency_code&#x60; is non-null. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



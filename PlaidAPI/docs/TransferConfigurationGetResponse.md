# TransferConfigurationGetResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**requestId** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 
**maxSingleTransferAmount** | **String** | The max limit of dollar amount of a single transfer (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). | 
**maxSingleTransferCreditAmount** | **String** | The max limit of dollar amount of a single credit transfer (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). | 
**maxSingleTransferDebitAmount** | **String** | The max limit of dollar amount of a single debit transfer (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). | 
**maxDailyCreditAmount** | **String** | The max limit of sum of dollar amount of credit transfers in last 24 hours (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). | 
**maxDailyDebitAmount** | **String** | The max limit of sum of dollar amount of debit transfers in last 24 hours (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). | 
**maxMonthlyAmount** | **String** | The max limit of sum of dollar amount of credit and debit transfers in one calendar month (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). | 
**maxMonthlyCreditAmount** | **String** | The max limit of sum of dollar amount of credit transfers in one calendar month (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). | 
**maxMonthlyDebitAmount** | **String** | The max limit of sum of dollar amount of debit transfers in one calendar month (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). | 
**isoCurrencyCode** | **String** | The currency of the dollar amount, e.g. \&quot;USD\&quot;. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



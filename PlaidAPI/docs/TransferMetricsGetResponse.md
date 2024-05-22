# TransferMetricsGetResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**requestId** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 
**dailyDebitTransferVolume** | **String** | Sum of dollar amount of debit transfers in last 24 hours (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). | 
**dailyCreditTransferVolume** | **String** | Sum of dollar amount of credit transfers in last 24 hours (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). | 
**monthlyTransferVolume** | **String** | Sum of dollar amount of credit and debit transfers in current calendar month (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). | 
**monthlyDebitTransferVolume** | **String** | Sum of dollar amount of debit transfers in current calendar month (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). | 
**monthlyCreditTransferVolume** | **String** | Sum of dollar amount of credit transfers in current calendar month (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). | 
**isoCurrencyCode** | **String** | The currency of the dollar amount, e.g. \&quot;USD\&quot;. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



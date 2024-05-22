# TransferDebitUsageConfiguration

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expectedFrequency** | [**OriginatorExpectedTransferFrequency**](OriginatorExpectedTransferFrequency.md) |  | 
**expectedHighestAmount** | **String** | The originator’s expected highest amount for a single debit transfer. | 
**expectedAverageAmount** | **String** | The originator’s expected average amount per debit. | 
**expectedMonthlyAmount** | **String** | The originator’s monthly expected ACH debit processing amount for the next 6-12 months. | 
**secCodes** | [ACHClass] | Specifies the expected use cases for the originator’s debit transfers. This should be a list that contains one or more of the following codes:  &#x60;\&quot;ccd\&quot;&#x60; - Corporate Credit or Debit - fund transfer between two corporate bank accounts  &#x60;\&quot;ppd\&quot;&#x60; - Prearranged Payment or Deposit - the transfer is part of a pre-existing relationship with a consumer, eg. bill payment  &#x60;\&quot;tel\&quot;&#x60; - Telephone-Initiated Entry  &#x60;\&quot;web\&quot;&#x60; - Internet-Initiated Entry - debits from a consumer’s account where their authorization is obtained over the Internet | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



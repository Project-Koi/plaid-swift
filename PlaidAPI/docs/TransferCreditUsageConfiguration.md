# TransferCreditUsageConfiguration

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expectedFrequency** | [**OriginatorExpectedTransferFrequency**](OriginatorExpectedTransferFrequency.md) |  | 
**expectedHighestAmount** | **String** | The originator’s expected highest amount for a single credit transfer. | 
**expectedAverageAmount** | **String** | The originator’s expected average amount per credit. | 
**expectedMonthlyAmount** | **String** | The originator’s monthly expected ACH credit processing amount for the next 6-12 months. | 
**secCodes** | [CreditACHClass] | Specifies the expected use cases for the originator’s credit transfers. This should be a list that contains one or more of the following codes:  &#x60;\&quot;ccd\&quot;&#x60; - Corporate Credit or Debit - fund transfer between two corporate bank accounts  &#x60;\&quot;ppd\&quot;&#x60; - Prearranged Payment or Deposit - the transfer is part of a pre-existing relationship with a consumer, e.g. bill payment  &#x60;\&quot;web\&quot;&#x60; - A credit Entry initiated by or on behalf of a holder of a Consumer Account that is intended for a Consumer Account of a Receiver | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



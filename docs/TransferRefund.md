# TransferRefund

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Plaid’s unique identifier for a refund. | 
**transferId** | **String** | The ID of the transfer to refund. | 
**amount** | **String** | The amount of the refund (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). | 
**status** | [**TransferRefundStatus**](TransferRefundStatus.md) |  | 
**failureReason** | [**TransferRefundFailure**](TransferRefundFailure.md) |  | 
**created** | **Date** | The datetime when this refund was created. This will be of the form &#x60;2006-01-02T15:04:05Z&#x60; | 
**networkTraceId** | **String** | The trace identifier for the transfer based on its network. This will only be set after the transfer has posted.  For &#x60;ach&#x60; or &#x60;same-day-ach&#x60; transfers, this is the ACH trace number. For &#x60;rtp&#x60; transfers, this is the Transaction Identification number. For &#x60;wire&#x60; transfers, this is the IMAD (Input Message Accountability Data) number. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



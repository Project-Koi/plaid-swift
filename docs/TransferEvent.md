# TransferEvent

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventId** | **Int** | Plaid’s unique identifier for this event. IDs are sequential unsigned 64-bit integers. | 
**timestamp** | **Date** | The datetime when this event occurred. This will be of the form &#x60;2006-01-02T15:04:05Z&#x60;. | 
**eventType** | [**TransferEventType**](TransferEventType.md) |  | 
**accountId** | **String** | The account ID associated with the transfer. This field is omitted for Plaid Ledger Sweep events. | [optional] 
**fundingAccountId** | **String** | The id of the associated funding account, available in the Plaid Dashboard. If present, this indicates which of your business checking accounts will be credited or debited. | 
**transferId** | **String** | Plaid’s unique identifier for a transfer. This field is &#x60;null&#x60; for Plaid Ledger Sweep events. | 
**originationAccountId** | **String** | The ID of the origination account that this balance belongs to. | 
**transferType** | [**OmittableTransferType**](OmittableTransferType.md) |  | [optional] 
**transferAmount** | **String** | The amount of the transfer (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). This field is omitted for Plaid Ledger Sweep events. | [optional] 
**failureReason** | [**TransferFailure**](TransferFailure.md) |  | 
**sweepId** | **String** | Plaid’s unique identifier for a sweep. | 
**sweepAmount** | **String** | A signed amount of how much was &#x60;swept&#x60; or &#x60;return_swept&#x60; for this transfer (decimal string with two digits of precision e.g. \&quot;-5.50\&quot;). | 
**refundId** | **String** | Plaid’s unique identifier for a refund. A non-null value indicates the event is for the associated refund of the transfer. | 
**originatorClientId** | **String** | The Plaid client ID that is the originator of the transfer that this event applies to. Only present if the transfer was created on behalf of another client as a third-party sender (TPS). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



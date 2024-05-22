# BankTransferEvent

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventId** | **Int** | Plaid’s unique identifier for this event. IDs are sequential unsigned 64-bit integers. | 
**timestamp** | **Date** | The datetime when this event occurred. This will be of the form &#x60;2006-01-02T15:04:05Z&#x60;. | 
**eventType** | [**BankTransferEventType**](BankTransferEventType.md) |  | 
**accountId** | **String** | The account ID associated with the bank transfer. | 
**bankTransferId** | **String** | Plaid’s unique identifier for a bank transfer. | 
**originationAccountId** | **String** | The ID of the origination account that this balance belongs to. | 
**bankTransferType** | [**BankTransferType**](BankTransferType.md) |  | 
**bankTransferAmount** | **String** | The bank transfer amount. | 
**bankTransferIsoCurrencyCode** | **String** | The currency of the bank transfer amount. | 
**failureReason** | [**BankTransferFailure**](BankTransferFailure.md) |  | 
**direction** | [**BankTransferDirection**](BankTransferDirection.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



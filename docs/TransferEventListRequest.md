# TransferEventListRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**startDate** | **Date** | The start datetime of transfers to list. This should be in RFC 3339 format (i.e. &#x60;2019-12-06T22:35:49Z&#x60;) | [optional] 
**endDate** | **Date** | The end datetime of transfers to list. This should be in RFC 3339 format (i.e. &#x60;2019-12-06T22:35:49Z&#x60;) | [optional] 
**transferId** | **String** | Plaid’s unique identifier for a transfer. | [optional] 
**accountId** | **String** | The account ID to get events for all transactions to/from an account. | [optional] 
**transferType** | [**TransferEventListTransferType**](TransferEventListTransferType.md) |  | [optional] 
**eventTypes** | [TransferEventType] | Filter events by event type. | [optional] 
**sweepId** | **String** | Plaid’s unique identifier for a sweep. | [optional] 
**count** | **Int** | The maximum number of transfer events to return. If the number of events matching the above parameters is greater than &#x60;count&#x60;, the most recent events will be returned. | [optional] [default to 25]
**offset** | **Int** | The offset into the list of transfer events. When &#x60;count&#x60;&#x3D;25 and &#x60;offset&#x60;&#x3D;0, the first 25 events will be returned. When &#x60;count&#x60;&#x3D;25 and &#x60;offset&#x60;&#x3D;25, the next 25 events will be returned. | [optional] [default to 0]
**originationAccountId** | **String** | The origination account ID to get events for transfers from a specific origination account. | [optional] 
**originatorClientId** | **String** | Filter transfer events to only those with the specified originator client. | [optional] 
**fundingAccountId** | **String** | Filter transfer events to only those with the specified &#x60;funding_account_id&#x60;. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



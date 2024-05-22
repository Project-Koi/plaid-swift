# TransferLedgerDistributeRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**fromClientId** | **String** | The client to pull money from. Must be the platform itself or its originator. One of &#x60;from_client_id&#x60; and &#x60;to_client_id&#x60; must be the platform&#39;s &#x60;client_id&#x60;. | 
**toClientId** | **String** | The client to credit money to. Must be the platform itself or its originator. One of &#x60;from_client_id&#x60; and &#x60;to_client_id&#x60; must be the platform&#39;s &#x60;client_id&#x60;. | 
**amount** | **String** | The amount to move (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). Amount must be positive. | 
**idempotencyKey** | **String** | A unique key provided by the client, per unique ledger distribute. Maximum of 50 characters.  The API supports idempotency for safely retrying the request without accidentally performing the same operation twice. For example, if a request to create a ledger distribute fails due to a network connection error, you can retry the request with the same idempotency key to guarantee that only a single distribute is created. | 
**description** | **String** | An optional description for the ledger distribute operation. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



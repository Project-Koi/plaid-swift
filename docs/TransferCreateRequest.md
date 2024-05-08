# TransferCreateRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**idempotencyKey** | **String** | Deprecated. &#x60;authorization_id&#x60; is now used as idempotency instead.  A random key provided by the client, per unique transfer. Maximum of 50 characters.  The API supports idempotency for safely retrying requests without accidentally performing the same operation twice. For example, if a request to create a transfer fails due to a network connection error, you can retry the request with the same idempotency key to guarantee that only a single transfer is created. | [optional] 
**accessToken** | **String** | The Plaid &#x60;access_token&#x60; for the account that will be debited or credited. | 
**accountId** | **String** | The Plaid &#x60;account_id&#x60; corresponding to the end-user account that will be debited or credited. | 
**authorizationId** | **String** | Plaid’s unique identifier for a transfer authorization. This parameter also serves the purpose of acting as an idempotency identifier. | 
**type** | [**TransferType**](TransferType.md) |  | [optional] 
**network** | [**TransferNetwork**](TransferNetwork.md) |  | [optional] 
**amount** | **String** | The amount of the transfer (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). When calling &#x60;/transfer/authorization/create&#x60;, specify the maximum amount to authorize. When calling &#x60;/transfer/create&#x60;, specify the exact amount of the transfer, up to a maximum of the amount authorized. If this field is left blank when calling &#x60;/transfer/create&#x60;, the maximum amount authorized in the &#x60;authorization_id&#x60; will be sent. | [optional] 
**description** | **String** | The transfer description. Maximum of 15 characters. If reprocessing a returned transfer, please note that the &#x60;description&#x60; field must be &#x60;\&quot;Retry 1\&quot;&#x60; or &#x60;\&quot;Retry 2\&quot;&#x60; to indicate that it&#39;s a retry of a previously returned transfer. You may retry a transfer up to 2 times, within 180 days of creating the original transfer. Only transfers that were returned with code &#x60;R01&#x60; or &#x60;R09&#x60; may be retried. For a full listing of ACH return codes, see [Transfer errors](https://plaid.com/docs/errors/transfer/#ach-return-codes). | 
**achClass** | [**ACHClass**](ACHClass.md) |  | [optional] 
**user** | [**TransferUserInRequestDeprecated**](TransferUserInRequestDeprecated.md) |  | [optional] 
**metadata** | **[String: String]** | The Metadata object is a mapping of client-provided string fields to any string value. The following limitations apply: The JSON values must be Strings (no nested JSON objects allowed) Only ASCII characters may be used Maximum of 50 key/value pairs Maximum key length of 40 characters Maximum value length of 500 characters  | [optional] 
**originationAccountId** | **String** | Plaid’s unique identifier for the origination account for this transfer. If you have more than one origination account, this value must be specified. Otherwise, this field should be left blank. | [optional] 
**isoCurrencyCode** | **String** | The currency of the transfer amount. The default value is \&quot;USD\&quot;. | [optional] 
**testClockId** | **String** | Plaid’s unique identifier for a test clock. This field may only be used when using &#x60;sandbox&#x60; environment. If provided, the &#x60;transfer&#x60; is created at the &#x60;virtual_time&#x60; on the provided &#x60;test_clock&#x60;. | [optional] 
**facilitatorFee** | **String** | The amount to deduct from &#x60;transfer.amount&#x60; and distribute to the platform’s Ledger balance as a facilitator fee (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). The remainder will go to the end-customer’s Ledger balance. This must be less than or equal to the &#x60;transfer.amount&#x60;. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



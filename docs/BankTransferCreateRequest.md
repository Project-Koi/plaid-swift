# BankTransferCreateRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**idempotencyKey** | **String** | A random key provided by the client, per unique bank transfer. Maximum of 50 characters.  The API supports idempotency for safely retrying requests without accidentally performing the same operation twice. For example, if a request to create a bank transfer fails due to a network connection error, you can retry the request with the same idempotency key to guarantee that only a single bank transfer is created. | 
**accessToken** | **String** | The Plaid &#x60;access_token&#x60; for the account that will be debited or credited. | 
**accountId** | **String** | The Plaid &#x60;account_id&#x60; for the account that will be debited or credited. | 
**type** | [**BankTransferType**](BankTransferType.md) |  | 
**network** | [**BankTransferNetwork**](BankTransferNetwork.md) |  | 
**amount** | **String** | The amount of the bank transfer (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). | 
**isoCurrencyCode** | **String** | The currency of the transfer amount – should be set to \&quot;USD\&quot;. | 
**description** | **String** | The transfer description. Maximum of 10 characters. | 
**achClass** | [**ACHClass**](ACHClass.md) |  | [optional] 
**user** | [**BankTransferUser**](BankTransferUser.md) |  | 
**customTag** | **String** | An arbitrary string provided by the client for storage with the bank transfer. May be up to 100 characters. | [optional] 
**metadata** | **[String: String]** | The Metadata object is a mapping of client-provided string fields to any string value. The following limitations apply: The JSON values must be Strings (no nested JSON objects allowed) Only ASCII characters may be used Maximum of 50 key/value pairs Maximum key length of 40 characters Maximum value length of 500 characters  | [optional] 
**originationAccountId** | **String** | Plaid’s unique identifier for the origination account for this transfer. If you have more than one origination account, this value must be specified. Otherwise, this field should be left blank. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



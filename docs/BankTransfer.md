# BankTransfer

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Plaid’s unique identifier for a bank transfer. | 
**achClass** | [**ACHClass**](ACHClass.md) |  | 
**accountId** | **String** | The account ID that should be credited/debited for this bank transfer. | 
**type** | [**BankTransferType**](BankTransferType.md) |  | 
**user** | [**BankTransferUser**](BankTransferUser.md) |  | 
**amount** | **String** | The amount of the bank transfer (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). | 
**isoCurrencyCode** | **String** | The currency of the transfer amount, e.g. \&quot;USD\&quot; | 
**description** | **String** | The description of the transfer. | 
**created** | **Date** | The datetime when this bank transfer was created. This will be of the form &#x60;2006-01-02T15:04:05Z&#x60; | 
**status** | [**BankTransferStatus**](BankTransferStatus.md) |  | 
**network** | [**BankTransferNetwork**](BankTransferNetwork.md) |  | 
**cancellable** | **Bool** | When &#x60;true&#x60;, you can still cancel this bank transfer. | 
**failureReason** | [**BankTransferFailure**](BankTransferFailure.md) |  | 
**customTag** | **String** | A string containing the custom tag provided by the client in the create request. Will be null if not provided. | 
**metadata** | **[String: String]** | The Metadata object is a mapping of client-provided string fields to any string value. The following limitations apply: The JSON values must be Strings (no nested JSON objects allowed) Only ASCII characters may be used Maximum of 50 key/value pairs Maximum key length of 40 characters Maximum value length of 500 characters  | 
**originationAccountId** | **String** | Plaid’s unique identifier for the origination account that was used for this transfer. | 
**direction** | [**BankTransferDirection**](BankTransferDirection.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



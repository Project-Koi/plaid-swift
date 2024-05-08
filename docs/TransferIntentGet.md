# TransferIntentGet

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Plaid&#39;s unique identifier for a transfer intent object. | 
**created** | **Date** | The datetime the transfer was created. This will be of the form &#x60;2006-01-02T15:04:05Z&#x60;. | 
**status** | [**TransferIntentStatus**](TransferIntentStatus.md) |  | 
**transferId** | **String** | Plaid&#39;s unique identifier for the transfer created through the UI. Returned only if the transfer was successfully created. Null value otherwise. | 
**failureReason** | [**TransferIntentGetFailureReason**](TransferIntentGetFailureReason.md) |  | 
**authorizationDecision** | [**TransferIntentAuthorizationDecision**](TransferIntentAuthorizationDecision.md) |  | 
**authorizationDecisionRationale** | [**TransferAuthorizationDecisionRationale**](TransferAuthorizationDecisionRationale.md) |  | 
**accountId** | **String** | The Plaid &#x60;account_id&#x60; for the account that will be debited or credited. Returned only if &#x60;account_id&#x60; was set on intent creation. | [optional] 
**originationAccountId** | **String** | Plaid’s unique identifier for the origination account used for the transfer. | 
**fundingAccountId** | **String** | The id of the funding account to use, available in the Plaid Dashboard. This determines which of your business checking accounts will be credited or debited. | 
**amount** | **String** | The amount of the transfer (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). When calling &#x60;/transfer/authorization/create&#x60;, specify the maximum amount to authorize. When calling &#x60;/transfer/create&#x60;, specify the exact amount of the transfer, up to a maximum of the amount authorized. If this field is left blank when calling &#x60;/transfer/create&#x60;, the maximum amount authorized in the &#x60;authorization_id&#x60; will be sent. | 
**mode** | [**TransferIntentCreateMode**](TransferIntentCreateMode.md) |  | 
**network** | [**TransferIntentCreateNetwork**](TransferIntentCreateNetwork.md) |  | [optional] 
**achClass** | [**ACHClass**](ACHClass.md) |  | [optional] 
**user** | [**TransferUserInResponse**](TransferUserInResponse.md) |  | 
**description** | **String** | A description for the underlying transfer. Maximum of 8 characters. | 
**metadata** | **[String: String]** | The Metadata object is a mapping of client-provided string fields to any string value. The following limitations apply: The JSON values must be Strings (no nested JSON objects allowed) Only ASCII characters may be used Maximum of 50 key/value pairs Maximum key length of 40 characters Maximum value length of 500 characters  | [optional] 
**isoCurrencyCode** | **String** | The currency of the transfer amount, e.g. \&quot;USD\&quot; | 
**requireGuarantee** | **Bool** | When &#x60;true&#x60;, the transfer requires a &#x60;GUARANTEED&#x60; decision by Plaid to proceed (Guarantee customers only). | [optional] 
**guaranteeDecision** | [**TransferAuthorizationGuaranteeDecision**](TransferAuthorizationGuaranteeDecision.md) |  | 
**guaranteeDecisionRationale** | [**TransferAuthorizationGuaranteeDecisionRationale**](TransferAuthorizationGuaranteeDecisionRationale.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



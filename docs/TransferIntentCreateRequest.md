# TransferIntentCreateRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**accountId** | **String** | The Plaid &#x60;account_id&#x60; corresponding to the end-user account that will be debited or credited. | [optional] 
**fundingAccountId** | **String** | Specify the account used to fund the transfer. Should be specified if using legacy funding methods only. If using Plaid Ledger, leave this field blank. Customers can find a list of &#x60;funding_account_id&#x60;s in the Accounts page of your Plaid Dashboard, under the \&quot;Account ID\&quot; column. If this field is left blank and you are using legacy funding methods, this will default to the default &#x60;funding_account_id&#x60; specified during onboarding. Otherwise, Plaid Ledger will be used. | [optional] 
**mode** | [**TransferIntentCreateMode**](TransferIntentCreateMode.md) |  | 
**network** | [**TransferIntentCreateNetwork**](TransferIntentCreateNetwork.md) |  | [optional] 
**amount** | **String** | The amount of the transfer (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). When calling &#x60;/transfer/authorization/create&#x60;, specify the maximum amount to authorize. When calling &#x60;/transfer/create&#x60;, specify the exact amount of the transfer, up to a maximum of the amount authorized. If this field is left blank when calling &#x60;/transfer/create&#x60;, the maximum amount authorized in the &#x60;authorization_id&#x60; will be sent. | 
**description** | **String** | A description for the underlying transfer. Maximum of 15 characters. | 
**achClass** | [**ACHClass**](ACHClass.md) |  | [optional] 
**originationAccountId** | **String** | Plaid’s unique identifier for the origination account for the intent. If not provided, the default account will be used. | [optional] 
**user** | [**TransferUserInRequest**](TransferUserInRequest.md) |  | 
**metadata** | **[String: String]** | The Metadata object is a mapping of client-provided string fields to any string value. The following limitations apply: The JSON values must be Strings (no nested JSON objects allowed) Only ASCII characters may be used Maximum of 50 key/value pairs Maximum key length of 40 characters Maximum value length of 500 characters  | [optional] 
**isoCurrencyCode** | **String** | The currency of the transfer amount, e.g. \&quot;USD\&quot; | [optional] 
**requireGuarantee** | **Bool** | When &#x60;true&#x60;, the transfer requires a &#x60;GUARANTEED&#x60; decision by Plaid to proceed (Guarantee customers only). | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



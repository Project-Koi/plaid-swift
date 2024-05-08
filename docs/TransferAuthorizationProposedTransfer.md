# TransferAuthorizationProposedTransfer

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**achClass** | [**ACHClass**](ACHClass.md) |  | [optional] 
**accountId** | **String** | The Plaid &#x60;account_id&#x60; for the account that will be debited or credited. | [optional] 
**fundingAccountId** | **String** | The id of the associated funding account, available in the Plaid Dashboard. If present, this indicates which of your business checking accounts will be credited or debited. | 
**type** | [**TransferType**](TransferType.md) |  | 
**user** | [**TransferUserInResponse**](TransferUserInResponse.md) |  | 
**amount** | **String** | The amount of the transfer (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). When calling &#x60;/transfer/authorization/create&#x60;, specify the maximum amount to authorize. When calling &#x60;/transfer/create&#x60;, specify the exact amount of the transfer, up to a maximum of the amount authorized. If this field is left blank when calling &#x60;/transfer/create&#x60;, the maximum amount authorized in the &#x60;authorization_id&#x60; will be sent. | 
**network** | **String** | The network or rails used for the transfer. | 
**wireDetails** | [**TransferWireDetails**](TransferWireDetails.md) |  | [optional] 
**originationAccountId** | **String** | Plaid&#39;s unique identifier for the origination account that was used for this transfer. | 
**isoCurrencyCode** | **String** | The currency of the transfer amount. The default value is \&quot;USD\&quot;. | 
**originatorClientId** | **String** | The Plaid client ID that is the originator of this transfer. Only present if created on behalf of another client as a [Platform customer](https://plaid.com/docs/transfer/application/#originators-vs-platforms). | 
**creditFundsSource** | [**TransferCreditFundsSource**](TransferCreditFundsSource.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



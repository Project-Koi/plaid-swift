# LinkDeliveryAccount

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The Plaid &#x60;account_id&#x60; | [optional] 
**name** | **String** | The official account name | [optional] 
**mask** | **String** | The last 2-4 alphanumeric characters of an account&#39;s official account number. Note that the mask may be non-unique between an Item&#39;s accounts. It may also not match the mask that the bank displays to the user. | [optional] 
**type** | **String** | The account type. See the [Account schema](https://plaid.com/docs/api/accounts/#account-type-schema) for a full list of possible values | [optional] 
**subtype** | **String** | The account subtype. See the [Account schema](https://plaid.com/docs/api/accounts/#account-type-schema) for a full list of possible values | [optional] 
**verificationStatus** | [**LinkDeliveryVerificationStatus**](LinkDeliveryVerificationStatus.md) |  | [optional] 
**classType** | **String** | If micro-deposit verification is being used, indicates whether the account being verified is a &#x60;business&#x60; or &#x60;personal&#x60; account. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# PaymentInitiationRecipientGetResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recipientId** | **String** | The ID of the recipient. | 
**name** | **String** | The name of the recipient. | 
**address** | [**PaymentInitiationAddress**](PaymentInitiationAddress.md) |  | [optional] 
**iban** | **String** | The International Bank Account Number (IBAN) for the recipient. | [optional] 
**bacs** | [**RecipientBACSNullable**](RecipientBACSNullable.md) |  | [optional] 
**requestId** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



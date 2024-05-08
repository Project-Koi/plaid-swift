# ExternalPaymentInitiationConsentOptions

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**requestRefundDetails** | **Bool** | When &#x60;true&#x60;, Plaid will attempt to request refund details from the payee&#39;s financial institution.  Support varies between financial institutions and will not always be available.  If refund details could be retrieved, they will be available in the &#x60;/payment_initiation/payment/get&#x60; response. | [optional] 
**iban** | **String** | The International Bank Account Number (IBAN) for the payer&#39;s account. Where possible, the end user will be able to set up payment consent using only the specified bank account if provided. | [optional] 
**bacs** | [**PaymentInitiationOptionalRestrictionBacs**](PaymentInitiationOptionalRestrictionBacs.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



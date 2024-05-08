# PaymentInitiationConsentCreateRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**recipientId** | **String** | The ID of the recipient the payment consent is for. The created consent can be used to transfer funds to this recipient only. | 
**reference** | **String** | A reference for the payment consent. This must be an alphanumeric string with at most 18 characters and must not contain any special characters. | 
**scopes** | Set<PaymentInitiationConsentScope> | An array of payment consent scopes. | 
**constraints** | [**PaymentInitiationConsentConstraints**](PaymentInitiationConsentConstraints.md) |  | 
**options** | [**ExternalPaymentInitiationConsentOptions**](ExternalPaymentInitiationConsentOptions.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



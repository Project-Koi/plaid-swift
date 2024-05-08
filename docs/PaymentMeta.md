# PaymentMeta

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**referenceNumber** | **String** | The transaction reference number supplied by the financial institution. | 
**ppdId** | **String** | The ACH PPD ID for the payer. | 
**payee** | **String** | For transfers, the party that is receiving the transaction. | 
**byOrderOf** | **String** | The party initiating a wire transfer. Will be &#x60;null&#x60; if the transaction is not a wire transfer. | 
**payer** | **String** | For transfers, the party that is paying the transaction. | 
**paymentMethod** | **String** | The type of transfer, e.g. &#39;ACH&#39; | 
**paymentProcessor** | **String** | The name of the payment processor | 
**reason** | **String** | The payer-supplied description of the transfer. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# PaymentInitiationMetadata

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**supportsInternationalPayments** | **Bool** | Indicates whether the institution supports payments from a different country. | 
**supportsSepaInstant** | **Bool** | Indicates whether the institution supports SEPA Instant payments. | 
**maximumPaymentAmount** | **[String: String]** | A mapping of currency to maximum payment amount (denominated in the smallest unit of currency) supported by the institution.  Example: &#x60;{\&quot;GBP\&quot;: \&quot;10000\&quot;}&#x60;  | 
**supportsRefundDetails** | **Bool** | Indicates whether the institution supports returning refund details when initiating a payment. | 
**standingOrderMetadata** | [**PaymentInitiationStandingOrderMetadata**](PaymentInitiationStandingOrderMetadata.md) |  | 
**supportsPaymentConsents** | **Bool** | Indicates whether the institution supports payment consents. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



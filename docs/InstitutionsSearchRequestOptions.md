# InstitutionsSearchRequestOptions

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**oauth** | **Bool** | Limit results to institutions with or without OAuth login flows. Note that institutions will have &#x60;oauth&#x60; set to &#x60;true&#x60; if some Items associated with that institution are required to use OAuth flows; institutions in a state of migration to OAuth will have the &#x60;oauth&#x60; attribute set to &#x60;true&#x60;. | [optional] 
**includeOptionalMetadata** | **Bool** | When true, return the institution&#39;s homepage URL, logo and primary brand color. | [optional] 
**includeAuthMetadata** | **Bool** | When &#x60;true&#x60;, returns metadata related to the Auth product indicating which auth methods are supported. | [optional] [default to false]
**includePaymentInitiationMetadata** | **Bool** | When &#x60;true&#x60;, returns metadata related to the Payment Initiation product indicating which payment configurations are supported. | [optional] [default to false]
**paymentInitiation** | [**InstitutionsSearchPaymentInitiationOptions**](InstitutionsSearchPaymentInitiationOptions.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



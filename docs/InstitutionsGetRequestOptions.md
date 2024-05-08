# InstitutionsGetRequestOptions

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**products** | [Products] | Filter the Institutions based on which products they support.  | [optional] 
**routingNumbers** | **[String]** | Specify an array of routing numbers to filter institutions. The response will only return institutions that match all of the routing numbers in the array. Routing number records used for this matching are generally comprehensive; however, failure to match a given routing number to an institution does not necessarily mean that the institution is unsupported by Plaid. | [optional] 
**oauth** | **Bool** | Limit results to institutions with or without OAuth login flows. Note that institutions will have &#x60;oauth&#x60; set to &#x60;true&#x60; if some Items associated with that institution are required to use OAuth flows; institutions in a state of migration to OAuth will have the &#x60;oauth&#x60; attribute set to &#x60;true&#x60;. | [optional] 
**includeOptionalMetadata** | **Bool** | When &#x60;true&#x60;, return the institution&#39;s homepage URL, logo and primary brand color.  Note that Plaid does not own any of the logos shared by the API, and that by accessing or using these logos, you agree that you are doing so at your own risk and will, if necessary, obtain all required permissions from the appropriate rights holders and adhere to any applicable usage guidelines. Plaid disclaims all express or implied warranties with respect to the logos. | [optional] 
**includeAuthMetadata** | **Bool** | When &#x60;true&#x60;, returns metadata related to the Auth product indicating which auth methods are supported. | [optional] [default to false]
**includePaymentInitiationMetadata** | **Bool** | When &#x60;true&#x60;, returns metadata related to the Payment Initiation product indicating which payment configurations are supported. | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



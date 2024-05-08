# Institution

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**institutionId** | **String** | Unique identifier for the institution. Note that the same institution may have multiple records, each with different institution IDs; for example, if the institution has migrated to OAuth, there may be separate &#x60;institution_id&#x60;s for the OAuth and non-OAuth versions of the institution. Institutions that operate in different countries or with multiple login portals may also have separate &#x60;institution_id&#x60;s for each country or portal. | 
**name** | **String** | The official name of the institution. | 
**products** | [Products] | A list of the Plaid products supported by the institution. Note that only institutions that support Instant Auth will return &#x60;auth&#x60; in the product array; institutions that do not list &#x60;auth&#x60; may still support other Auth methods such as Instant Match or Automated Micro-deposit Verification. To identify institutions that support those methods, use the &#x60;auth_metadata&#x60; object. For more details, see [Full Auth coverage](https://plaid.com/docs/auth/coverage/). The &#x60;income_verification&#x60; product here indicates support for Bank Income. | 
**countryCodes** | [CountryCode] | A list of the country codes supported by the institution. | 
**url** | **String** | The URL for the institution&#39;s website | [optional] 
**primaryColor** | **String** | Hexadecimal representation of the primary color used by the institution | [optional] 
**logo** | **String** | Base64 encoded representation of the institution&#39;s logo, returned as a base64 encoded 152x152 PNG. Not all institutions&#39; logos are available. | [optional] 
**routingNumbers** | **[String]** | A list of routing numbers known to be associated with the institution. This list is provided for the purpose of looking up institutions by routing number. It is generally comprehensive but is not guaranteed to be a complete list of routing numbers for an institution. | 
**dtcNumbers** | **[String]** | A partial list of DTC numbers associated with the institution. | [optional] 
**oauth** | **Bool** | Indicates that the institution has an OAuth login flow. This will be &#x60;true&#x60; if OAuth is supported for any Items associated with the institution, even if the institution also supports non-OAuth connections. | 
**status** | [**InstitutionStatus**](InstitutionStatus.md) |  | [optional] 
**paymentInitiationMetadata** | [**PaymentInitiationMetadata**](PaymentInitiationMetadata.md) |  | [optional] 
**authMetadata** | [**AuthMetadata**](AuthMetadata.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



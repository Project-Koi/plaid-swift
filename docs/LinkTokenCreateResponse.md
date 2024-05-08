# LinkTokenCreateResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**linkToken** | **String** | A &#x60;link_token&#x60;, which can be supplied to Link in order to initialize it and receive a &#x60;public_token&#x60;, which can be exchanged for an &#x60;access_token&#x60;. | 
**expiration** | **Date** | The expiration date for the &#x60;link_token&#x60;, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. A &#x60;link_token&#x60; created to generate a &#x60;public_token&#x60; that will be exchanged for a new &#x60;access_token&#x60; expires after 4 hours. A &#x60;link_token&#x60; created for an existing Item (such as when updating an existing &#x60;access_token&#x60; by launching Link in update mode) expires after 30 minutes. | 
**requestId** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 
**hostedLinkUrl** | **String** | A URL of a Plaid-hosted Link flow that will use the Link token returned by this request. Only present if the client is enabled for Hosted Link. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



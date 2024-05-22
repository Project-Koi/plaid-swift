# LinkDeliveryGetResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | [**LinkDeliverySessionStatus**](LinkDeliverySessionStatus.md) |  | 
**createdAt** | **Date** | Timestamp in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (&#x60;YYYY-MM-DDTHH:mm:ssZ&#x60;) indicating the time the given Hosted Link session was created at. | 
**completedAt** | **Date** | Timestamp in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (&#x60;YYYY-MM-DDTHH:mm:ssZ&#x60;) indicating the time the given Hosted Link session was completed at. | [optional] 
**requestId** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 
**accessTokens** | **[String]** | An array of access tokens associated with the Hosted Link session. | [optional] 
**itemIds** | **[String]** | An array of &#x60;item_id&#x60;s associated with the Hosted Link session. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



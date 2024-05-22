# StatementsListResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [StatementsAccount] |  | 
**institutionId** | **String** | The Plaid Institution ID associated with the Item. | 
**institutionName** | **String** | The name of the institution associated with the Item. | 
**itemId** | **String** | The Plaid Item ID. The &#x60;item_id&#x60; is always unique; linking the same account at the same institution twice will result in two Items with different &#x60;item_id&#x60; values. Like all Plaid identifiers, the &#x60;item_id&#x60; is case-sensitive. | 
**requestId** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# WatchlistScreeningEntityUpdateRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entityWatchlistScreeningId** | **String** | ID of the associated entity screening. | 
**searchTerms** | [**UpdateEntityScreeningRequestSearchTerms**](UpdateEntityScreeningRequestSearchTerms.md) |  | [optional] 
**assignee** | **String** | ID of the associated user. | [optional] 
**status** | [**WatchlistScreeningStatus**](WatchlistScreeningStatus.md) |  | [optional] 
**clientUserId** | **String** | A unique ID that identifies the end user in your system. This ID can also be used to associate user-specific data from other Plaid products. Financial Account Matching requires this field and the &#x60;/link/token/create&#x60; &#x60;client_user_id&#x60; to be consistent. Personally identifiable information, such as an email address or phone number, should not be used in the &#x60;client_user_id&#x60;. | [optional] 
**clientId** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**resetFields** | [WatchlistScreeningEntityUpdateRequestResettableField] | A list of fields to reset back to null | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# EntityWatchlistScreening

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ID of the associated entity screening. | 
**searchTerms** | [**EntityWatchlistScreeningSearchTerms**](EntityWatchlistScreeningSearchTerms.md) |  | 
**assignee** | **String** | ID of the associated user. | 
**status** | [**WatchlistScreeningStatus**](WatchlistScreeningStatus.md) |  | 
**clientUserId** | **String** | A unique ID that identifies the end user in your system. This ID can also be used to associate user-specific data from other Plaid products. Financial Account Matching requires this field and the &#x60;/link/token/create&#x60; &#x60;client_user_id&#x60; to be consistent. Personally identifiable information, such as an email address or phone number, should not be used in the &#x60;client_user_id&#x60;. | 
**auditTrail** | [**WatchlistScreeningAuditTrail**](WatchlistScreeningAuditTrail.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



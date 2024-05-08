# WatchlistScreeningIndividualReviewCreateResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ID of the associated review. | 
**confirmedHits** | **[String]** | Hits marked as a true positive after thorough manual review. These hits will never recur or be updated once dismissed. In most cases, confirmed hits indicate that the customer should be rejected. | 
**dismissedHits** | **[String]** | Hits marked as a false positive after thorough manual review. These hits will never recur or be updated once dismissed. | 
**comment** | **String** | A comment submitted by a team member as part of reviewing a watchlist screening. | 
**auditTrail** | [**WatchlistScreeningAuditTrail**](WatchlistScreeningAuditTrail.md) |  | 
**requestId** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



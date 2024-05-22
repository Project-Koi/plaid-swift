# WatchlistScreeningEntityProgramGetResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ID of the associated entity program. | 
**createdAt** | **Date** | An ISO8601 formatted timestamp. | 
**isRescanningEnabled** | **Bool** | Indicator specifying whether the program is enabled and will perform daily rescans. | 
**listsEnabled** | Set<EntityWatchlistCode> | Watchlists enabled for the associated program | 
**name** | **String** | A name for the entity program to define its purpose. For example, \&quot;High Risk Organizations\&quot; or \&quot;Applicants\&quot;. | 
**nameSensitivity** | [**ProgramNameSensitivity**](ProgramNameSensitivity.md) |  | 
**auditTrail** | [**WatchlistScreeningAuditTrail**](WatchlistScreeningAuditTrail.md) |  | 
**isArchived** | **Bool** | Archived programs are read-only and cannot screen new customers nor participate in ongoing monitoring. | 
**requestId** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



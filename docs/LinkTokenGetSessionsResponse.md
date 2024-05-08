# LinkTokenGetSessionsResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**linkSessionId** | **String** | The unique ID for the link session. | 
**startedAt** | **Date** | The timestamp at which the link session was first started, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. | [optional] 
**finishedAt** | **Date** | The timestamp at which the link session was finished, if available, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. | [optional] 
**onSuccess** | [**LinkSessionSuccess**](LinkSessionSuccess.md) |  | [optional] 
**onExit** | [**LinkSessionExit**](LinkSessionExit.md) |  | [optional] 
**exit** | [**LinkSessionExit**](LinkSessionExit.md) |  | [optional] 
**events** | [LinkEvent] | List of customer-related Link events | [optional] 
**results** | [**LinkSessionResults**](LinkSessionResults.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



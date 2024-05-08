# BeaconReportCreateResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ID of the associated Beacon Report. | 
**beaconUserId** | **String** | ID of the associated Beacon User. | 
**createdAt** | **Date** | An ISO8601 formatted timestamp. | 
**type** | [**BeaconReportType**](BeaconReportType.md) |  | 
**fraudDate** | **Date** | A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). | 
**fraudAmount** | [**FraudAmount**](FraudAmount.md) |  | 
**auditTrail** | [**BeaconAuditTrail**](BeaconAuditTrail.md) |  | 
**requestId** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



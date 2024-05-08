# BeaconUserGetResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ID of the associated Beacon User. | 
**version** | **Int** | The &#x60;version&#x60; field begins with 1 and increments each time the user is updated. | 
**createdAt** | **Date** | An ISO8601 formatted timestamp. | 
**updatedAt** | **Date** | An ISO8601 formatted timestamp. This field indicates the last time the resource was modified. | 
**status** | [**BeaconUserStatus**](BeaconUserStatus.md) |  | 
**programId** | **String** | ID of the associated Beacon Program. | 
**clientUserId** | **String** | A unique ID that identifies the end user in your system. This ID can also be used to associate user-specific data from other Plaid products. Financial Account Matching requires this field and the &#x60;/link/token/create&#x60; &#x60;client_user_id&#x60; to be consistent. Personally identifiable information, such as an email address or phone number, should not be used in the &#x60;client_user_id&#x60;. | 
**user** | [**BeaconUserData**](BeaconUserData.md) |  | 
**auditTrail** | [**BeaconAuditTrail**](BeaconAuditTrail.md) |  | 
**requestId** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



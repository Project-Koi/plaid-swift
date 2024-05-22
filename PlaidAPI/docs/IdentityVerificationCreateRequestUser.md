# IdentityVerificationCreateRequestUser

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**emailAddress** | **String** | A valid email address. | [optional] 
**phoneNumber** | **String** | A phone number in E.164 format. | [optional] 
**dateOfBirth** | **Date** | A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). | [optional] 
**name** | [**IdentityVerificationRequestUserName**](IdentityVerificationRequestUserName.md) |  | [optional] 
**address** | [**UserAddress**](UserAddress.md) |  | [optional] 
**idNumber** | [**UserIDNumber**](UserIDNumber.md) |  | [optional] 
**clientUserId** | **String** | Specifying &#x60;user.client_user_id&#x60; is deprecated. Please provide &#x60;client_user_id&#x60; at the root level instead. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



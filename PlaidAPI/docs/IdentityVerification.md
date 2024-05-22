# IdentityVerification

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ID of the associated Identity Verification attempt. | 
**clientUserId** | **String** | A unique ID that identifies the end user in your system. This ID can also be used to associate user-specific data from other Plaid products. Financial Account Matching requires this field and the &#x60;/link/token/create&#x60; &#x60;client_user_id&#x60; to be consistent. Personally identifiable information, such as an email address or phone number, should not be used in the &#x60;client_user_id&#x60;. | 
**createdAt** | **Date** | An ISO8601 formatted timestamp. | 
**completedAt** | **Date** | An ISO8601 formatted timestamp. | 
**previousAttemptId** | **String** | The ID for the Identity Verification preceding this session. This field will only be filled if the current Identity Verification is a retry of a previous attempt. | 
**shareableUrl** | **String** | A shareable URL that can be sent directly to the user to complete verification | 
**template** | [**IdentityVerificationTemplateReference**](IdentityVerificationTemplateReference.md) |  | 
**user** | [**IdentityVerificationUserData**](IdentityVerificationUserData.md) |  | 
**status** | [**IdentityVerificationStatus**](IdentityVerificationStatus.md) |  | 
**steps** | [**IdentityVerificationStepSummary**](IdentityVerificationStepSummary.md) |  | 
**documentaryVerification** | [**DocumentaryVerification**](DocumentaryVerification.md) |  | 
**selfieCheck** | [**SelfieCheck**](SelfieCheck.md) |  | 
**kycCheck** | [**KYCCheckDetails**](KYCCheckDetails.md) |  | 
**riskCheck** | [**RiskCheckDetails**](RiskCheckDetails.md) |  | 
**watchlistScreeningId** | **String** | ID of the associated screening. | 
**redactedAt** | **Date** | An ISO8601 formatted timestamp. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# LinkTokenCreateRequestIdentityVerification

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**templateId** | **String** | ID of the associated Identity Verification template. | 
**consent** | **Bool** | A flag specifying whether the end user has already agreed to a privacy policy specifying that their data will be shared with Plaid for verification purposes.  If &#x60;gave_consent&#x60; is set to &#x60;true&#x60;, the &#x60;accept_tos&#x60; step will be marked as &#x60;skipped&#x60; and the end user&#39;s session will start at the next step requirement. | [optional] 
**gaveConsent** | **Bool** | A flag specifying whether the end user has already agreed to a privacy policy specifying that their data will be shared with Plaid for verification purposes.  If &#x60;gave_consent&#x60; is set to &#x60;true&#x60;, the &#x60;accept_tos&#x60; step will be marked as &#x60;skipped&#x60; and the end user&#39;s session will start at the next step requirement. | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# LinkSessionSuccessMetadataAccount

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The Plaid &#x60;account_id&#x60;  | [optional] 
**name** | **String** | The official account name | [optional] 
**mask** | **String** | The last 2-4 alphanumeric characters of an account&#39;s official account number. Note that the mask may be non-unique between an Item&#39;s accounts. It may also not match the mask that the bank displays to the user. | [optional] 
**type** | **String** | The account type. See the [Account schema](/docs/api/accounts#account-type-schema) for a full list of possible values | [optional] 
**subtype** | **String** | The account subtype. See the [Account schema](/docs/api/accounts#account-type-schema) for a full list of possible values | [optional] 
**verificationStatus** | **String** | Indicates an Item&#39;s micro-deposit-based verification or database verification status. Possible values are:  &#x60;pending_automatic_verification&#x60;: The Item is pending automatic verification  &#x60;pending_manual_verification&#x60;: The Item is pending manual micro-deposit verification. Items remain in this state until the user successfully verifies the code.  &#x60;automatically_verified&#x60;: The Item has successfully been automatically verified  &#x60;manually_verified&#x60;: The Item has successfully been manually verified  &#x60;verification_expired&#x60;: Plaid was unable to automatically verify the deposit within 7 calendar days and will no longer attempt to validate the Item. Users may retry by submitting their information again through Link.  &#x60;verification_failed&#x60;: The Item failed manual micro-deposit verification because the user exhausted all 3 verification attempts. Users may retry by submitting their information again through Link.  &#x60;database_matched&#x60;: The Item has successfully been verified using Plaid&#39;s data sources.  &#x60;database_insights_pending&#x60;: The Database Insights result is pending and will be available upon Auth request. Note: Database Insights is currently a beta feature, please contact your account manager for more information.  &#x60;null&#x60;: Neither micro-deposit-based verification nor database verification are being used for the Item.  | [optional] 
**classType** | **String** | If micro-deposit verification is being used, indicates whether the account being verified is a &#x60;business&#x60; or &#x60;personal&#x60; account. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



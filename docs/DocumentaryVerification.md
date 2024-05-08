# DocumentaryVerification

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | The outcome status for the associated Identity Verification attempt&#39;s &#x60;documentary_verification&#x60; step. This field will always have the same value as &#x60;steps.documentary_verification&#x60;. | 
**documents** | [DocumentaryVerificationDocument] | An array of documents submitted to the &#x60;documentary_verification&#x60; step. Each entry represents one user submission, where each submission will contain both a front and back image, or just a front image, depending on the document type.  Note: Plaid will automatically let a user submit a new set of document images up to three times if we detect that a previous attempt might have failed due to user error. For example, if the first set of document images are blurry or obscured by glare, the user will be asked to capture their documents again, resulting in at least two separate entries within &#x60;documents&#x60;. If the overall &#x60;documentary_verification&#x60; is &#x60;failed&#x60;, the user has exhausted their retry attempts. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



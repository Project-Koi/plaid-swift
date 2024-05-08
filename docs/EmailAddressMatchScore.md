# EmailAddressMatchScore

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**score** | **Int** | Match score for normalized email. 100 is a perfect match, 99-70 is a partial match (matching the same email with different &#39;+&#39; extensions), anything below 70 is considered a mismatch. Typically, the match threshold should be set to a score of 70 or higher. If the email is missing from either the API or financial institution, this is null. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



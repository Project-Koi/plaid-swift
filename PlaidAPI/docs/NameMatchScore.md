# NameMatchScore

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**score** | **Int** | Match score for name. 100 is a perfect score, 99-85 means a strong match, 84-70 is a partial match, any score less than 70 is a mismatch. Typically, the match threshold should be set to a score of 70 or higher. If the name is missing from either the API or financial institution, this is null. | [optional] 
**isFirstNameOrLastNameMatch** | **Bool** | first or last name completely matched, likely a family member | [optional] 
**isNicknameMatch** | **Bool** | nickname matched, example Jennifer and Jenn. | [optional] 
**isBusinessNameDetected** | **Bool** | Is &#x60;true&#x60; if the name on either of the names that was matched for the score contained strings indicative of a business name, such as \&quot;CORP\&quot;, \&quot;LLC\&quot;, \&quot;INC\&quot;, or \&quot;LTD\&quot;. A &#x60;true&#x60; result generally indicates the entity is a business. However, a &#x60;false&#x60; result does not mean the entity is not a business, as some businesses do not use these strings in the names used for their financial institution accounts. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



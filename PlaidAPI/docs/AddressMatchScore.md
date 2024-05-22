# AddressMatchScore

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**score** | **Int** | Match score for address. 100 is a perfect match, 99-90 is a strong match, 89-70 is a partial match, anything below 70 is considered a weak match. Typically, the match threshold should be set to a score of 70 or higher. If the address is missing from either the API or financial institution, this is null. | [optional] 
**isPostalCodeMatch** | **Bool** | postal code was provided for both and was a match | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



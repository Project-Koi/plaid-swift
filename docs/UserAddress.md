# UserAddress

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**street** | **String** | The primary street portion of an address. If an address is provided, this field will always be filled. A string with at least one non-whitespace alphabetical character, with a max length of 80 characters. | [optional] 
**street2** | **String** | Extra street information, like an apartment or suite number. If provided, a string with at least one non-whitespace character, with a max length of 20 characters. | [optional] 
**city** | **String** | City from the end user&#39;s address. A string with at least one non-whitespace alphabetical character, with a max length of 100 characters.\&quot; | [optional] 
**region** | **String** | An ISO 3166-2 subdivision code. Related terms would be \&quot;state\&quot;, \&quot;province\&quot;, \&quot;prefecture\&quot;, \&quot;zone\&quot;, \&quot;subdivision\&quot;, etc. | [optional] 
**postalCode** | **String** | The postal code for the associated address. Between 2 and 10 alphanumeric characters. For US-based addresses this must be 5 numeric digits. | [optional] 
**country** | **String** | Valid, capitalized, two-letter ISO code representing the country of this object. Must be in ISO 3166-1 alpha-2 form. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



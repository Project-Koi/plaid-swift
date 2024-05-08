# InvestmentsAuthGetResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [AccountBase] | The accounts for which data is being retrieved | 
**holdings** | [Holding] | The holdings belonging to investment accounts associated with the Item. Details of the securities in the holdings are provided in the &#x60;securities&#x60; field.  | 
**securities** | [Security] | Objects describing the securities held in the accounts associated with the Item.  | 
**owners** | [InvestmentsAuthOwner] | Information about the account owners for the accounts associated with the Item.  | 
**numbers** | [**InvestmentsAuthGetNumbers**](InvestmentsAuthGetNumbers.md) |  | 
**item** | [**Item**](Item.md) |  | 
**requestId** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# AccountsGetResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [AccountBase] | An array of financial institution accounts associated with the Item. If &#x60;/accounts/balance/get&#x60; was called, each account will include real-time balance information. | 
**item** | [**Item**](Item.md) |  | 
**paymentRiskAssessment** | [**AccountsBalanceGetResponsePaymentRiskAssessment**](AccountsBalanceGetResponsePaymentRiskAssessment.md) |  | [optional] 
**requestId** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



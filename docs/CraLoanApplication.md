# CraLoanApplication

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**userToken** | **String** | The user token for the user associated with the loan. | 
**applicationId** | **String** | A unique identifier for the loan application.  Personally identifiable information, such as an email address or phone number, should not be used in the &#x60;application_id&#x60;. | 
**type** | [**CraLoanType**](CraLoanType.md) |  | 
**decision** | [**CraLoanApplicationDecision**](CraLoanApplicationDecision.md) |  | 
**applicationDate** | **Date** | The date the user applied for the loan. The date should be in ISO 8601 format (YYYY-MM-DD). | [optional] 
**decisionDate** | **Date** | The date when the loan application&#39;s decision was made. The date should be in ISO 8601 format (YYYY-MM-DD). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



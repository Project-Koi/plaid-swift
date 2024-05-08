# CreditBankIncomeCause

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errorType** | [**CreditBankIncomeErrorType**](CreditBankIncomeErrorType.md) |  | 
**errorCode** | **String** | We use standard HTTP response codes for success and failure notifications, and our errors are further classified by &#x60;error_type&#x60;. In general, 200 HTTP codes correspond to success, 40X codes are for developer- or user-related failures, and 50X codes are for Plaid-related issues. Error fields will be &#x60;null&#x60; if no error has occurred. | 
**errorMessage** | **String** | A developer-friendly representation of the error code. This may change over time and is not safe for programmatic use. | 
**displayMessage** | **String** | A user-friendly representation of the error code. null if the error is not related to user action. This may change over time and is not safe for programmatic use. | 
**itemId** | **String** | The &#x60;item_id&#x60; of the Item associated with this warning. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



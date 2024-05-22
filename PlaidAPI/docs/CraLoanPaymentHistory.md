# CraLoanPaymentHistory

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period** | **Int** | The index to identify the loan&#39;s payment period, starting from 1. For example:   1 means the period between the loan&#39;s opening date and the 1st payment due date.   2 means the period between the loan&#39;s 1st payment due date and 2nd payment due date. | 
**dueDate** | **Date** | The payment due date or end date of the payment period. The date should be in ISO 8601 format (YYYY-MM-DD). | 
**daysPastDue** | **Int** | The number of days the loan was delinquent at the end of the pay period. If specified, should be greater of equal to 0. | 
**amountPastDue** | **Double** | The amount past due or the charge-off amount of the loan at the end of the payment period. | [optional] 
**balanceRemaining** | **Double** | The balance remaining on the loan at the end of the payment period. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



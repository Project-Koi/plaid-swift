# DepositSwitchGetResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**depositSwitchId** | **String** | The ID of the deposit switch. | 
**targetAccountId** | **String** | The ID of the bank account the direct deposit was switched to. | 
**targetItemId** | **String** | The ID of the Item the direct deposit was switched to. | 
**state** | **String** |  The state, or status, of the deposit switch.  - &#x60;initialized&#x60; – The deposit switch has been initialized with the user entering the information required to submit the deposit switch request.  - &#x60;processing&#x60; – The deposit switch request has been submitted and is being processed.  - &#x60;completed&#x60; – The user&#39;s employer has fulfilled the deposit switch request.  - &#x60;error&#x60; – There was an error processing the deposit switch request. | 
**switchMethod** | **String** | The method used to make the deposit switch.  - &#x60;instant&#x60; – User instantly switched their direct deposit to a new or existing bank account by connecting their payroll or employer account.  - &#x60;mail&#x60; – User requested that Plaid contact their employer by mail to make the direct deposit switch.  - &#x60;pdf&#x60; – User generated a PDF or email to be sent to their employer with the information necessary to make the deposit switch.&#39; | [optional] 
**accountHasMultipleAllocations** | **Bool** | When &#x60;true&#x60;, user’s direct deposit goes to multiple banks. When false, user’s direct deposit only goes to the target account. Always &#x60;null&#x60; if the deposit switch has not been completed. | 
**isAllocatedRemainder** | **Bool** | When &#x60;true&#x60;, the target account is allocated the remainder of direct deposit after all other allocations have been deducted. When &#x60;false&#x60;, user’s direct deposit is allocated as a percent or amount. Always &#x60;null&#x60; if the deposit switch has not been completed. | 
**percentAllocated** | **Double** | The percentage of direct deposit allocated to the target account. Always &#x60;null&#x60; if the target account is not allocated a percentage or if the deposit switch has not been completed or if &#x60;is_allocated_remainder&#x60; is true. | 
**amountAllocated** | **Double** | The dollar amount of direct deposit allocated to the target account. Always &#x60;null&#x60; if the target account is not allocated an amount or if the deposit switch has not been completed. | 
**employerName** | **String** | The name of the employer selected by the user. If the user did not select an employer, the value returned is &#x60;null&#x60;. | [optional] 
**employerId** | **String** | The ID of the employer selected by the user. If the user did not select an employer, the value returned is &#x60;null&#x60;. | [optional] 
**institutionName** | **String** | The name of the institution selected by the user. If the user did not select an institution, the value returned is &#x60;null&#x60;. | [optional] 
**institutionId** | **String** | The ID of the institution selected by the user. If the user did not select an institution, the value returned is &#x60;null&#x60;. | [optional] 
**dateCreated** | **Date** | [ISO 8601](https://wikipedia.org/wiki/ISO_8601) date the deposit switch was created.  | 
**dateCompleted** | **Date** | [ISO 8601](https://wikipedia.org/wiki/ISO_8601) date the deposit switch was completed. Always &#x60;null&#x60; if the deposit switch has not been completed.  | 
**requestId** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



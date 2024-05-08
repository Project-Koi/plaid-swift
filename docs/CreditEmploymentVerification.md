# CreditEmploymentVerification

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** | ID of the payroll provider account. | 
**status** | **String** | Current employment status. | 
**startDate** | **Date** | Start of employment in ISO 8601 format (YYYY-MM-DD). | 
**endDate** | **Date** | End of employment, if applicable. Provided in ISO 8601 format (YYY-MM-DD). | 
**employer** | [**CreditEmployerVerification**](CreditEmployerVerification.md) |  | 
**title** | **String** | Current title of employee. | 
**platformIds** | [**CreditPlatformIds**](CreditPlatformIds.md) |  | 
**employeeType** | **String** | The type of employment for the individual. &#x60;\&quot;FULL_TIME\&quot;&#x60;: A full-time employee. &#x60;\&quot;PART_TIME\&quot;&#x60;: A part-time employee. &#x60;\&quot;CONTRACTOR\&quot;&#x60;: An employee typically hired externally through a contracting group. &#x60;\&quot;TEMPORARY\&quot;&#x60;: A temporary employee. &#x60;\&quot;OTHER\&quot;&#x60;: The employee type is not one of the above defined types. | 
**lastPaystubDate** | **Date** | The date of the employee&#39;s most recent paystub in ISO 8601 format (YYYY-MM-DD). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



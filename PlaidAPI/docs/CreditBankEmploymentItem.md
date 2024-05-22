# CreditBankEmploymentItem

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**itemId** | **String** | The unique identifier for the Item. | 
**lastUpdatedTime** | **Date** | The time when this Item&#39;s data was last retrieved from the financial institution, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (e.g. \&quot;2018-04-12T03:32:11Z\&quot;). | 
**institutionId** | **String** | The unique identifier of the institution associated with the Item. | 
**institutionName** | **String** | The name of the institution associated with the Item. | 
**bankEmployments** | [CreditBankEmployment] | The bank employment information for this Item. Each entry in the array is a different employer found. | 
**bankEmploymentAccounts** | [CreditBankIncomeAccount] | The Item&#39;s accounts that have Bank Employment data. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



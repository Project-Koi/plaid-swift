# PayrollItem

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**itemId** | **String** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error | 
**institutionId** | **String** | The unique identifier of the institution associated with the Item. | 
**institutionName** | **String** | The name of the institution associated with the Item. | 
**accounts** | [PayrollIncomeAccountData] |  | 
**payrollIncome** | [PayrollIncomeObject] |  | 
**status** | [**PayrollItemStatus**](PayrollItemStatus.md) |  | 
**updatedAt** | **Date** | Timestamp in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DDTHH:mm:ssZ) indicating the last time that the Item was updated. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



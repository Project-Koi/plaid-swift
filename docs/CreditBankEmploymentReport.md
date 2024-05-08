# CreditBankEmploymentReport

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bankEmploymentReportId** | **String** | The unique identifier associated with the Bank Employment Report. | 
**generatedTime** | **Date** | The time when the Bank Employment Report was generated, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (e.g. \&quot;2018-04-12T03:32:11Z\&quot;). | 
**daysRequested** | **Int** | The number of days requested by the customer for the Bank Employment Report. | 
**items** | [CreditBankEmploymentItem] | The list of Items in the report along with the associated metadata about the Item. | 
**warnings** | [CreditBankEmploymentWarning] | If data from the Bank Employment report was unable to be retrieved, the warnings will contain information about the error that caused the data to be incomplete. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



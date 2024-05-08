# BaseReport

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reportId** | **String** | A unique ID identifying an Base Report. Like all Plaid identifiers, this ID is case sensitive. | 
**dateGenerated** | **Date** | The date and time when the Base Report was created, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (e.g. \&quot;2018-04-12T03:32:11Z\&quot;). | 
**daysRequested** | **Double** | The number of days of transaction history requested. | 
**clientReportId** | **String** | Client-generated identifier, which can be used by lenders to track loan applications. | [optional] 
**items** | [BaseReportItem] | Data returned by Plaid about each of the Items included in the Base Report. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# DocumentRiskSignal

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The result from the risk signal check. | 
**field** | **String** | The field which the risk signal was computed for | 
**hasFraudRisk** | **Bool** | A flag used to quickly identify if the signal indicates that this field is authentic or fraudulent | 
**institutionMetadata** | [**DocumentRiskSignalInstitutionMetadata**](DocumentRiskSignalInstitutionMetadata.md) |  | 
**expectedValue** | **String** | The expected value of the field, as seen on the document | 
**actualValue** | **String** | The derived value obtained in the risk signal calculation process for this field | 
**signalDescription** | **String** | A human-readable explanation providing more detail into the particular risk signal | 
**pageNumber** | **Int** | The relevant page associated with the risk signal | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



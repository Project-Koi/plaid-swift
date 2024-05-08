# SignalEvaluateResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**requestId** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 
**scores** | [**SignalScores**](SignalScores.md) |  | 
**coreAttributes** | [**SignalEvaluateCoreAttributes**](SignalEvaluateCoreAttributes.md) |  | [optional] 
**riskProfile** | [**RiskProfile**](RiskProfile.md) |  | [optional] 
**warnings** | [SignalWarning] | If bank information was not available to be used in the Signal model, this array contains warnings describing why bank data is missing. If you want to receive an API error instead of Signal scores in the case of missing bank data, file a support ticket or contact your Plaid account manager. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



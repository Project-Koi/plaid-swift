# BeaconAccountRiskEvaluateRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**accessToken** | **String** | The access token associated with the Item data is being requested for. | [optional] 
**options** | [**BeaconAccountRiskEvaluateRequestOptions**](BeaconAccountRiskEvaluateRequestOptions.md) |  | [optional] 
**clientUserId** | **String** | A unique ID that identifies the end user in your system. This ID is used to correlate requests by a user with multiple evaluations and/or multiple linked accounts. Personally identifiable information, such as an email address or phone number, should not be used in the client_user_id. | [optional] 
**clientEvaluationId** | **String** | Unique identifier of what you are looking to evaluate (account add, information change, etc.) to allow us to tie the activity to the decisions and possible fraud outcome sent via our feedback endpoints. You can use your internal request ID or similar. | [optional] 
**evaluationReason** | [**BeaconAccountRiskEvaluateEvaluationReason**](BeaconAccountRiskEvaluateEvaluationReason.md) |  | [optional] 
**device** | [**SignalDevice**](SignalDevice.md) |  | [optional] 
**evaluateTime** | **String** | The time the event for evaluation has occurred. Populate this field for backfilling data. If you don’t populate this field, we’ll use the timestamp at the time of receipt. Use ISO 8601 format (YYYY-MM-DDTHH:mm:ssZ). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



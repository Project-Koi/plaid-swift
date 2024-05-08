# SandboxTransferSweepSimulateRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**testClockId** | **String** | Plaid’s unique identifier for a test clock. If provided, the sweep to be simulated is created on the day of the &#x60;virtual_time&#x60; on the &#x60;test_clock&#x60;. If the date of &#x60;virtual_time&#x60; is on weekend or a federal holiday, the next available banking day is used. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



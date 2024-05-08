# AccountsBalanceGetResponsePaymentRiskAssessment

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**riskLevel** | **String** | A five-tier risk assessment for the transaction, based on the probability of ACH returns, measured by the incident rate. | [optional] 
**attributes** | [**BalancePlusAttributes**](BalancePlusAttributes.md) |  | [optional] 
**score** | **Int** | A risk score ranging from 1-99, reflecting the likelihood of ACH debit return. A higher score indicates a greater risk of return, often due to overdrawn accounts or account ineligibility to receive ACH transactions. Typical return codes include \&quot;R01\&quot;, \&quot;R02\&quot;, \&quot;R03\&quot;, \&quot;R04\&quot;, \&quot;R06\&quot;, \&quot;R08\&quot;, \&quot;R09\&quot;, \&quot;R13\&quot;, \&quot;R16\&quot;, \&quot;R17\&quot;, \&quot;R20\&quot;, \&quot;R23\&quot;, etc., with a turnaround of 2 banking days. | [optional] 
**balanceLastUpdated** | **Date** | Timestamp of the last successful balance update, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. | [optional] 
**riskReasons** | [RiskReason] | An array of objects, each representing a specific reason contributing to the risk assessment of an ACH transaction. This field is particularly useful for understanding risk factors affecting the risk level assigned to a transaction classified as “high”, “medium-high”, and “medium” risk. | [optional] 
**exceedsBalanceThreshold** | **Bool** | This boolean field denotes if the requested ACH debit amount exceeds the calculated threshold based on either the available or current balance of the bank account. Specifically, it checks if the amount is greater than the account balance multiplied by \&quot;balance_threshold_percentage\&quot;/100. In cases where available_balance is not accessible, current_balance is used. This field is particularly useful for clients handling indirect items who lack direct access to raw balance data. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



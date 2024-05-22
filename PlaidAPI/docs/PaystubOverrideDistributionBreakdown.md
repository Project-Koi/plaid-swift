# PaystubOverrideDistributionBreakdown

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountName** | **String** | Name of the account for the given distribution. | [optional] 
**bankName** | **String** | The name of the bank that the payment is being deposited to. | [optional] 
**currentAmount** | **Double** | The amount distributed to this account. | [optional] 
**currency** | **String** | The ISO-4217 currency code of the net pay. Always &#x60;null&#x60; if &#x60;unofficial_currency_code&#x60; is non-null. | [optional] 
**mask** | **String** | The last 2-4 alphanumeric characters of an account&#39;s official account number. | [optional] 
**type** | **String** | Type of the account that the paystub was sent to (e.g. &#39;checking&#39;). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# PayStubEarningsBreakdown

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**canonicalDescription** | **String** | Commonly used term to describe the earning line item. | 
**currentAmount** | **Double** | Raw amount of the earning line item. | 
**description** | **String** | Description of the earning line item. | 
**hours** | **Double** | Number of hours applicable for this earning. | 
**isoCurrencyCode** | **String** | The ISO-4217 currency code of the line item. Always &#x60;null&#x60; if &#x60;unofficial_currency_code&#x60; is non-null. | 
**rate** | **Double** | Hourly rate applicable for this earning. | 
**unofficialCurrencyCode** | **String** | The unofficial currency code associated with the line item. Always &#x60;null&#x60; if &#x60;iso_currency_code&#x60; is non-&#x60;null&#x60;. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported &#x60;iso_currency_code&#x60;s. | 
**ytdAmount** | **Double** | The year-to-date amount of the deduction. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# NetPay

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currentAmount** | **Double** | Raw amount of the net pay for the pay period | [optional] 
**description** | **String** | Description of the net pay | [optional] 
**isoCurrencyCode** | **String** | The ISO-4217 currency code of the net pay. Always &#x60;null&#x60; if &#x60;unofficial_currency_code&#x60; is non-null. | [optional] 
**unofficialCurrencyCode** | **String** | The unofficial currency code associated with the net pay. Always &#x60;null&#x60; if &#x60;iso_currency_code&#x60; is non-&#x60;null&#x60;. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported &#x60;iso_currency_code&#x60;s. | [optional] 
**ytdAmount** | **Double** | The year-to-date amount of the net pay | [optional] 
**total** | [**Total**](Total.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



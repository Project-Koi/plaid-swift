# PayStubDistributionBreakdown

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountName** | **String** | Name of the account for the given distribution. | 
**bankName** | **String** | The name of the bank that the payment is being deposited to. | 
**currentAmount** | **Double** | The amount distributed to this account. | 
**isoCurrencyCode** | **String** | The ISO-4217 currency code of the net pay. Always &#x60;null&#x60; if &#x60;unofficial_currency_code&#x60; is non-null. | 
**mask** | **String** | The last 2-4 alphanumeric characters of an account&#39;s official account number. | 
**type** | **String** | Type of the account that the paystub was sent to (e.g. &#39;checking&#39;). | 
**unofficialCurrencyCode** | **String** | The unofficial currency code associated with the net pay. Always &#x60;null&#x60; if &#x60;iso_currency_code&#x60; is non-&#x60;null&#x60;. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported &#x60;iso_currency_code&#x60;s. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



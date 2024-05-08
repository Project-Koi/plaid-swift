# PayStubPayPeriodDetails

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payAmount** | **Double** | The amount of the paycheck. | 
**distributionBreakdown** | [PayStubDistributionBreakdown] |  | 
**endDate** | **Date** | The date on which the pay period ended, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (\&quot;yyyy-mm-dd\&quot;). | 
**grossEarnings** | **Double** | Total earnings before tax/deductions. | 
**isoCurrencyCode** | **String** | The ISO-4217 currency code of the net pay. Always &#x60;null&#x60; if &#x60;unofficial_currency_code&#x60; is non-null. | 
**payDate** | **Date** | The date on which the pay stub was issued, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (\&quot;yyyy-mm-dd\&quot;). | 
**payFrequency** | **String** | The frequency at which an individual is paid. | 
**payBasis** | [**CreditPayStubPayBasisType**](CreditPayStubPayBasisType.md) |  | [optional] 
**startDate** | **Date** | The date on which the pay period started, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (\&quot;yyyy-mm-dd\&quot;). | 
**unofficialCurrencyCode** | **String** | The unofficial currency code associated with the net pay. Always &#x60;null&#x60; if &#x60;iso_currency_code&#x60; is non-&#x60;null&#x60;. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported &#x60;iso_currency_code&#x60;s. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



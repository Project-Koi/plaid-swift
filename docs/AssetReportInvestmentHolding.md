# AssetReportInvestmentHolding

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** | The Plaid &#x60;account_id&#x60; associated with the holding. | 
**securityId** | **String** | The Plaid &#x60;security_id&#x60; associated with the holding. Security data is not specific to a user&#39;s account; any user who held the same security at the same financial institution at the same time would have identical security data. The &#x60;security_id&#x60; for the same security will typically be the same across different institutions, but this is not guaranteed. The &#x60;security_id&#x60; does not typically change, but may change if inherent details of the security change due to a corporate action, for example, in the event of a ticker symbol change or CUSIP change. | 
**tickerSymbol** | **String** | The holding&#39;s trading symbol for publicly traded holdings, and otherwise a short identifier if available. | 
**institutionPrice** | **Double** | The last price given by the institution for this security. | 
**institutionPriceAsOf** | **Date** | The date at which &#x60;institution_price&#x60; was current. | [optional] 
**institutionValue** | **Double** | The value of the holding, as reported by the institution. | 
**costBasis** | **Double** | The original total value of the holding. This field is calculated by Plaid as the sum of the purchase price of all of the shares in the holding. | 
**quantity** | **Double** | The total quantity of the asset held, as reported by the financial institution. If the security is an option, &#x60;quantity&#x60; will reflect the total number of options (typically the number of contracts multiplied by 100), not the number of contracts. | 
**isoCurrencyCode** | **String** | The ISO-4217 currency code of the holding. Always &#x60;null&#x60; if &#x60;unofficial_currency_code&#x60; is non-&#x60;null&#x60;. | 
**unofficialCurrencyCode** | **String** | The unofficial currency code associated with the holding. Always &#x60;null&#x60; if &#x60;iso_currency_code&#x60; is non-&#x60;null&#x60;. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported &#x60;iso_currency_code&#x60;s.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



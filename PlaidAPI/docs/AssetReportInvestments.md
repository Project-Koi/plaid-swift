# AssetReportInvestments

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**investmentTransactionId** | **String** | The ID of the Investment transaction, unique across all Plaid transactions. Like all Plaid identifiers, the &#x60;investment_transaction_id&#x60; is case sensitive. | 
**accountId** | **String** | The &#x60;account_id&#x60; of the account against which this transaction posted. | 
**securityId** | **String** | The &#x60;security_id&#x60; to which this transaction is related. | 
**date** | **Date** | The [ISO 8601](https://wikipedia.org/wiki/ISO_8601) posting date for the transaction. | 
**name** | **String** | The institution’s description of the transaction. | 
**quantity** | **Double** | The number of units of the security involved in this transaction. Positive for buy transactions; negative for sell transactions. | 
**vestedQuantity** | **Double** | The total quantity of vested assets held, as reported by the financial institution. Vested assets are only associated with [equities](https://plaid.com/docs/api/products/investments/#investments-holdings-get-response-securities-type). | 
**vestedValue** | **Double** | The value of the vested holdings as reported by the institution. | 
**amount** | **Double** | The complete value of the transaction. Positive values when cash is debited, e.g. purchases of stock; negative values when cash is credited, e.g. sales of stock. Treatment remains the same for cash-only movements unassociated with securities. | 
**price** | **Double** | The price of the security at which this transaction occurred. | 
**fees** | **Double** | The combined value of all fees applied to this transaction | 
**type** | [**InvestmentTransactionType**](InvestmentTransactionType.md) |  | 
**subtype** | [**InvestmentTransactionSubtype**](InvestmentTransactionSubtype.md) |  | 
**isoCurrencyCode** | **String** | The ISO-4217 currency code of the transaction. Always &#x60;null&#x60; if &#x60;unofficial_currency_code&#x60; is non-&#x60;null&#x60;. | 
**unofficialCurrencyCode** | **String** | The unofficial currency code associated with the holding. Always &#x60;null&#x60; if &#x60;iso_currency_code&#x60; is non-&#x60;null&#x60;. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported &#x60;iso_currency_code&#x60;s. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



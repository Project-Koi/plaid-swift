# CraBankIncomeSource

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**incomeSourceId** | **String** | A unique identifier for an income source. | [optional] 
**incomeDescription** | **String** | The most common name or original description for the underlying income transactions. | [optional] 
**incomeCategory** | [**CreditBankIncomeCategory**](CreditBankIncomeCategory.md) |  | [optional] 
**startDate** | **Date** | Minimum of all dates within the specific income sources in the user&#39;s bank account for days requested by the client. The date will be returned in an ISO 8601 format (YYYY-MM-DD). | [optional] 
**endDate** | **Date** | Maximum of all dates within the specific income sources in the user’s bank account for days requested by the client. The date will be returned in an ISO 8601 format (YYYY-MM-DD). | [optional] 
**payFrequency** | [**CreditBankIncomePayFrequency**](CreditBankIncomePayFrequency.md) |  | [optional] 
**totalAmount** | **Double** | Total amount of earnings in the user’s bank account for the specific income source for days requested by the client. | [optional] 
**isoCurrencyCode** | **String** | The ISO 4217 currency code of the amount or balance. | [optional] 
**unofficialCurrencyCode** | **String** | The unofficial currency code associated with the amount or balance. Always &#x60;null&#x60; if &#x60;iso_currency_code&#x60; is non-null. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries. | [optional] 
**transactionCount** | **Int** | Number of transactions for the income source within the start and end date. | [optional] 
**nextPaymentDate** | **Date** | The expected date of the end user’s next paycheck for the income source. The date will be returned in an ISO 8601 format (YYYY-MM-DD). | [optional] 
**historicalAverageMonthlyGrossIncome** | **Double** | An estimate of the average gross monthly income based on the historical net amount and income category for the income source(s). | [optional] 
**historicalAverageMonthlyIncome** | **Double** | The average monthly net income amount estimated based on the historical data for the income source(s). | [optional] 
**forecastedAverageMonthlyIncome** | **Double** | The predicted average monthly net income amount for the income source(s). | [optional] 
**forecastedAverageMonthlyIncomePredictionIntervals** | [CraPredictionInterval] | The prediction interval(s) for the forecasted average monthly income. | 
**employer** | [**CraBankIncomeEmployer**](CraBankIncomeEmployer.md) |  | [optional] 
**historicalSummary** | [CraBankIncomeHistoricalSummary] |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



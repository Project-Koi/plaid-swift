# CraBankIncomeSummary

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**totalAmounts** | [CreditAmountWithCurrency] | Total amount of earnings across all the income sources in the end user&#39;s Items for the days requested by the client. This can contain multiple amounts, with each amount denominated in one unique currency. | [optional] 
**startDate** | **Date** | The earliest date within the days requested in which all income sources identified by Plaid appear in a user&#39;s account. The date will be returned in an ISO 8601 format (YYYY-MM-DD). | [optional] 
**endDate** | **Date** | The latest date in which all income sources identified by Plaid appear in the user&#39;s account. The date will be returned in an ISO 8601 format (YYYY-MM-DD). | [optional] 
**incomeSourcesCount** | **Int** | Number of income sources per end user. | [optional] 
**incomeCategoriesCount** | **Int** | Number of income categories per end user. | [optional] 
**incomeTransactionsCount** | **Int** | Number of income transactions per end user. | [optional] 
**historicalAverageMonthlyGrossIncome** | [CreditAmountWithCurrency] | An estimate of the average gross monthly income based on the historical net amount and income category for the income source(s). | [optional] 
**historicalAverageMonthlyIncome** | [CreditAmountWithCurrency] | The average monthly income amount estimated based on the historical data for the income source(s). | [optional] 
**forecastedAverageMonthlyIncome** | [CreditAmountWithCurrency] | The predicted average monthly income amount for the income source(s). | [optional] 
**historicalAnnualGrossIncome** | [CreditAmountWithCurrency] | An estimate of the annual gross income based on the historical net amount and income category for the income source(s). | [optional] 
**historicalAnnualIncome** | [CreditAmountWithCurrency] | The annual income amount estimated based on the historical data for the income source(s). | [optional] 
**forecastedAnnualIncome** | [CreditAmountWithCurrency] | The predicted average annual income amount for the income source(s). | [optional] 
**historicalSummary** | [CraBankIncomeHistoricalSummary] |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



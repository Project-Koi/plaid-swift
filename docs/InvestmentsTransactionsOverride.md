# InvestmentsTransactionsOverride

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date** | **Date** | Posting date for the transaction. Must be formatted as an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) date. | 
**name** | **String** | The institution&#39;s description of the transaction. | 
**quantity** | **Double** | The number of units of the security involved in this transaction. Must be positive if the type is a buy and negative if the type is a sell. | 
**price** | **Double** | The price of the security at which this transaction occurred. | 
**fees** | **Double** | The combined value of all fees applied to this transaction. | [optional] 
**type** | **String** | The type of the investment transaction. Possible values are: &#x60;buy&#x60;: Buying an investment &#x60;sell&#x60;: Selling an investment &#x60;cash&#x60;: Activity that modifies a cash position &#x60;fee&#x60;: A fee on the account &#x60;transfer&#x60;: Activity that modifies a position, but not through buy/sell activity e.g. options exercise, portfolio transfer | 
**currency** | **String** | Either a valid &#x60;iso_currency_code&#x60; or &#x60;unofficial_currency_code&#x60; | 
**security** | [**SecurityOverride**](SecurityOverride.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



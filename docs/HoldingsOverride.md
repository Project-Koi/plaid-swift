# HoldingsOverride

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**institutionPrice** | **Double** | The last price given by the institution for this security | 
**institutionPriceAsOf** | **Date** | The date at which &#x60;institution_price&#x60; was current. Must be formatted as an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) date. | [optional] 
**costBasis** | **Double** | The total cost basis of the holding (e.g., the total amount spent to acquire all assets currently in the holding). | [optional] 
**quantity** | **Double** | The total quantity of the asset held, as reported by the financial institution. | 
**currency** | **String** | Either a valid &#x60;iso_currency_code&#x60; or &#x60;unofficial_currency_code&#x60; | 
**security** | [**SecurityOverride**](SecurityOverride.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



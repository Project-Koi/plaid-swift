# Counterparty

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the counterparty, such as the merchant or the financial institution, as extracted by Plaid from the raw description. | 
**entityId** | **String** | A unique, stable, Plaid-generated ID that maps to the counterparty. | [optional] 
**type** | [**CounterpartyType**](CounterpartyType.md) |  | 
**website** | **String** | The website associated with the counterparty. | 
**logoUrl** | **String** | The URL of a logo associated with the counterparty, if available. The logo will always be 100×100 pixel PNG file. | 
**confidenceLevel** | **String** | A description of how confident we are that the provided counterparty is involved in the transaction.  &#x60;VERY_HIGH&#x60;: We recognize this counterparty and we are more than 98% confident that it is involved in this transaction. &#x60;HIGH&#x60;: We recognize this counterparty and we are more than 90% confident that it is involved in this transaction. &#x60;MEDIUM&#x60;: We are moderately confident that this counterparty was involved in this transaction, but some details may differ from our records. &#x60;LOW&#x60;: We didn’t find a matching counterparty in our records, so we are returning a cleansed name parsed out of the request description. &#x60;UNKNOWN&#x60;: We don’t know the confidence level for this counterparty. | [optional] 
**phoneNumber** | **String** | The phone number associated with the counterparty in E. 164 format. If there is a location match (i.e. a street address is returned in the location object), the phone number will be location specific. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



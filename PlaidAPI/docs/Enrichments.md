# Enrichments

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**checkNumber** | **String** | The check number of the transaction. This field is only populated for check transactions. | [optional] 
**counterparties** | [Counterparty] | The counterparties present in the transaction. Counterparties, such as the merchant or the financial institution, are extracted by Plaid from the raw description. | 
**entityId** | **String** | A unique, stable, Plaid-generated ID that maps to the primary counterparty. | [optional] 
**legacyCategoryId** | **String** | The ID of the legacy category to which this transaction belongs. For a full list of legacy categories, see [&#x60;/categories/get&#x60;](https://plaid.com/docs/api/products/transactions/#categoriesget).  We recommend using the &#x60;personal_finance_category&#x60; for transaction categorization to obtain the best results. | [optional] 
**legacyCategory** | **[String]** | A hierarchical array of the legacy categories to which this transaction belongs. For a full list of legacy categories, see [&#x60;/categories/get&#x60;](https://plaid.com/docs/api/products/transactions/#categoriesget).  We recommend using the &#x60;personal_finance_category&#x60; for transaction categorization to obtain the best results. | [optional] 
**location** | [**Location**](Location.md) |  | 
**logoUrl** | **String** | The URL of a logo associated with this transaction, if available. The logo will always be 100×100 pixel PNG file. | 
**merchantName** | **String** | The name of the primary counterparty, such as the merchant or the financial institution, as extracted by Plaid from the raw description. | 
**paymentChannel** | [**PaymentChannel**](PaymentChannel.md) |  | 
**phoneNumber** | **String** | The phone number associated with the counterparty in E. 164 format. If there is a location match (i.e. a street address is returned in the location object), the phone number will be location specific. | 
**personalFinanceCategory** | [**PersonalFinanceCategory**](PersonalFinanceCategory.md) |  | 
**personalFinanceCategoryIconUrl** | **String** | The URL of an icon associated with the primary personal finance category. The icon will always be 100×100 pixel PNG file. | 
**recurrence** | [**Recurrence**](Recurrence.md) |  | [optional] 
**website** | **String** | The website associated with this transaction. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



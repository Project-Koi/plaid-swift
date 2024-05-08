# Enhancements

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**merchantName** | **String** | The name of the primary counterparty, such as the merchant or the financial institution, as extracted by Plaid from the raw description. | [optional] 
**website** | **String** | The website associated with this transaction, if available. | [optional] 
**logoUrl** | **String** | The URL of a logo associated with this transaction, if available. The logo will always be 100×100 pixel PNG file. | [optional] 
**checkNumber** | **String** | The check number of the transaction. This field is only populated for check transactions. | [optional] 
**paymentChannel** | [**PaymentChannel**](PaymentChannel.md) |  | 
**categoryId** | **String** | The ID of the category to which this transaction belongs. For a full list of categories, see [&#x60;/categories/get&#x60;](https://plaid.com/docs/api/products/transactions/#categoriesget). | 
**category** | **[String]** | A hierarchical array of the categories to which this transaction belongs. For a full list of categories, see [&#x60;/categories/get&#x60;](https://plaid.com/docs/api/products/transactions/#categoriesget). | 
**location** | [**Location**](Location.md) |  | 
**personalFinanceCategory** | [**PersonalFinanceCategory**](PersonalFinanceCategory.md) |  | [optional] 
**personalFinanceCategoryIconUrl** | **String** | The URL of an icon associated with the primary personal finance category. The icon will always be 100×100 pixel PNG file. | [optional] 
**counterparties** | [Counterparty] | The counterparties present in the transaction. Counterparties, such as the merchant or the financial institution, are extracted by Plaid from the raw description. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



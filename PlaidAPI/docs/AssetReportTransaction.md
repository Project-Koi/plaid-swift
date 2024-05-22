# AssetReportTransaction

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** | The ID of the account in which this transaction occurred. | 
**amount** | **Double** | The settled value of the transaction, denominated in the transaction&#39;s currency, as stated in &#x60;iso_currency_code&#x60; or &#x60;unofficial_currency_code&#x60;. Positive values when money moves out of the account; negative values when money moves in. For example, debit card purchases are positive; credit card payments, direct deposits, and refunds are negative. | 
**isoCurrencyCode** | **String** | The ISO-4217 currency code of the transaction. Always &#x60;null&#x60; if &#x60;unofficial_currency_code&#x60; is non-null. | 
**unofficialCurrencyCode** | **String** | The unofficial currency code associated with the transaction. Always &#x60;null&#x60; if &#x60;iso_currency_code&#x60; is non-&#x60;null&#x60;. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported &#x60;unofficial_currency_code&#x60;s. | 
**originalDescription** | **String** | The string returned by the financial institution to describe the transaction. | 
**category** | **[String]** | A hierarchical array of the categories to which this transaction belongs. For a full list of categories, see [&#x60;/categories/get&#x60;](https://plaid.com/docs/api/products/transactions/#categoriesget).  This field will only appear in an Asset Report with Insights. | [optional] 
**categoryId** | **String** | The ID of the category to which this transaction belongs. For a full list of categories, see [&#x60;/categories/get&#x60;](https://plaid.com/docs/api/products/transactions/#categoriesget).  This field will only appear in an Asset Report with Insights. | [optional] 
**creditCategory** | [**CreditCategory**](CreditCategory.md) |  | [optional] 
**checkNumber** | **String** | The check number of the transaction. This field is only populated for check transactions. | [optional] 
**date** | **Date** | For pending transactions, the date that the transaction occurred; for posted transactions, the date that the transaction posted. Both dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format ( &#x60;YYYY-MM-DD&#x60; ). | 
**dateTransacted** | **String** | The date on which the transaction took place, in IS0 8601 format. | [optional] 
**location** | [**Location**](Location.md) |  | [optional] 
**name** | **String** | The merchant name or transaction description.  This field will only appear in an Asset Report with Insights. | [optional] 
**merchantName** | **String** | The merchant name, as enriched by Plaid from the &#x60;name&#x60; field. This is typically a more human-readable version of the merchant counterparty in the transaction. For some bank transactions (such as checks or account transfers) where there is no meaningful merchant name, this value will be &#x60;null&#x60;. | [optional] 
**paymentMeta** | [**PaymentMeta**](PaymentMeta.md) |  | [optional] 
**pending** | **Bool** | When &#x60;true&#x60;, identifies the transaction as pending or unsettled. Pending transaction details (name, type, amount, category ID) may change before they are settled. | 
**pendingTransactionId** | **String** | The ID of a posted transaction&#39;s associated pending transaction, where applicable. | [optional] 
**accountOwner** | **String** | The name of the account owner. This field is not typically populated and only relevant when dealing with sub-accounts. | [optional] 
**transactionId** | **String** | The unique ID of the transaction. Like all Plaid identifiers, the &#x60;transaction_id&#x60; is case sensitive. | 
**transactionType** | [**AssetReportTransactionType**](AssetReportTransactionType.md) |  | [optional] 
**incomeSourceId** | **String** | A unique identifier for an income source. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



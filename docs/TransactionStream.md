# TransactionStream

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** | The ID of the account to which the stream belongs | 
**streamId** | **String** | A unique id for the stream | 
**category** | **[String]** | A hierarchical array of the categories to which this transaction belongs. See [Categories](https://plaid.com/docs/api/products/transactions/#categoriesget).  All implementations are encouraged to use the new &#x60;personal_finance_category&#x60; instead of &#x60;category&#x60;. &#x60;personal_finance_category&#x60; provides more meaningful categorization and greater accuracy. | 
**categoryId** | **String** | The ID of the category to which this transaction belongs. See [Categories](https://plaid.com/docs/api/products/transactions/#categoriesget).  All implementations are encouraged to use the new &#x60;personal_finance_category&#x60; instead of &#x60;category&#x60;. &#x60;personal_finance_category&#x60; provides more meaningful categorization and greater accuracy. | 
**description** | **String** | A description of the transaction stream. | 
**merchantName** | **String** | The merchant associated with the transaction stream. | 
**firstDate** | **Date** | The posted date of the earliest transaction in the stream. | 
**lastDate** | **Date** | The posted date of the latest transaction in the stream. | 
**frequency** | [**RecurringTransactionFrequency**](RecurringTransactionFrequency.md) |  | 
**transactionIds** | **[String]** | An array of Plaid transaction IDs belonging to the stream, sorted by posted date. | 
**averageAmount** | [**TransactionStreamAmount**](TransactionStreamAmount.md) |  | 
**lastAmount** | [**TransactionStreamAmount**](TransactionStreamAmount.md) |  | 
**isActive** | **Bool** | Indicates whether the transaction stream is still live. | 
**status** | [**TransactionStreamStatus**](TransactionStreamStatus.md) |  | 
**personalFinanceCategory** | [**PersonalFinanceCategory**](PersonalFinanceCategory.md) |  | [optional] 
**isUserModified** | **Bool** | This will be set to &#x60;true&#x60; if the stream has been modified by request to a &#x60;/transactions/recurring/streams&#x60; endpoint. It will be &#x60;false&#x60; for all other streams. | 
**lastUserModifiedDatetime** | **Date** | The date and time of the most recent user modification. This will only be set if &#x60;is_user_modified&#x60; is &#x60;true&#x60;. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



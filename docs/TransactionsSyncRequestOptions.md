# TransactionsSyncRequestOptions

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**includeOriginalDescription** | **Bool** | Include the raw unparsed transaction description from the financial institution. | [optional] [default to false]
**includePersonalFinanceCategory** | **Bool** | Personal finance categories are now returned by default. | [optional] [default to false]
**includeLogoAndCounterpartyBeta** | **Bool** | Counterparties and extra merchant fields are now returned by default. | [optional] [default to false]
**daysRequested** | **Int** | This option only applies to calls for Items that were not initialized with Transactions during Link and are now adding the Transactions product to the Item for the first time. In these cases, this option controls the maximum number of days of transaction history that Plaid will request from the financial institution. For developer accounts created after December 3, 2023, if no value is specified, this will default to 90 days. For developer accounts created on December 3, 2023 or earlier, if no value is specified, this will default to 730 days until June 24, 2024, at which point it will default to 90 days.  If Transactions has already been added to the Item prior to this call, this field will have no effect.  We strongly recommend that customers utilizing [Recurring Transactions](https://plaid.com/docs/api/products/transactions/#transactionsrecurringget) request at least 180 days of history for optimal results. | [optional] [default to 90]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



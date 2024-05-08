# OverrideAccounts

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**OverrideAccountType**](OverrideAccountType.md) |  | 
**subtype** | [**AccountSubtype**](AccountSubtype.md) |  | 
**startingBalance** | **Double** | If provided, the account will start with this amount as the current balance.  | 
**forceAvailableBalance** | **Double** | If provided, the account will always have this amount as its  available balance, regardless of current balance or changes in transactions over time. | 
**currency** | **String** | ISO-4217 currency code. If provided, the account will be denominated in the given currency. Transactions will also be in this currency by default. | 
**meta** | [**Meta**](Meta.md) |  | 
**numbers** | [**Numbers**](Numbers.md) |  | 
**transactions** | [TransactionOverride] | Specify the list of transactions on the account. | 
**holdings** | [**HoldingsOverride**](HoldingsOverride.md) |  | [optional] 
**investmentTransactions** | [**InvestmentsTransactionsOverride**](InvestmentsTransactionsOverride.md) |  | [optional] 
**identity** | [**OwnerOverride**](OwnerOverride.md) |  | 
**liability** | [**LiabilityOverride**](LiabilityOverride.md) |  | 
**inflowModel** | [**InflowModel**](InflowModel.md) |  | 
**income** | [**IncomeOverride**](IncomeOverride.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



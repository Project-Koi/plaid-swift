# BaseReportAccount

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**balances** | [**BaseReportAccountBalances**](BaseReportAccountBalances.md) |  | 
**mask** | **String** | The last 2-4 alphanumeric characters of an account&#39;s official account number. Note that the mask may be non-unique between an Item&#39;s accounts, and it may also not match the mask that the bank displays to the user. | 
**name** | **String** | The name of the account, either assigned by the user or by the financial institution itself | 
**officialName** | **String** | The official name of the account as given by the financial institution | 
**type** | [**AccountType**](AccountType.md) |  | 
**subtype** | [**AccountSubtype**](AccountSubtype.md) |  | 
**daysAvailable** | **Double** | The duration of transaction history available for this Item, typically defined as the time since the date of the earliest transaction in that account. Only returned by Base Report endpoints. | 
**transactions** | [BaseReportTransaction] | Transaction history associated with the account. Only returned by Base Report endpoints. Transaction history returned by endpoints such as &#x60;/transactions/get&#x60; or &#x60;/investments/transactions/get&#x60; will be returned in the top-level &#x60;transactions&#x60; field instead. | 
**owners** | [Owner] | Data returned by the financial institution about the account owner or owners. For business accounts, the name reported may be either the name of the individual or the name of the business, depending on the institution. Multiple owners on a single account will be represented in the same &#x60;owner&#x60; object, not in multiple owner objects within the array. | 
**ownershipType** | [**OwnershipType**](OwnershipType.md) |  | 
**historicalBalances** | [HistoricalBalance] | Calculated data about the historical balances on the account. Only returned by Base Report endpoints and currently not supported by &#x60;brokerage&#x60; or &#x60;investment&#x60; accounts. | [optional] 
**accountInsights** | [**BaseReportAccountInsights**](BaseReportAccountInsights.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



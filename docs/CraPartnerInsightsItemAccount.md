# CraPartnerInsightsItemAccount

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mask** | **String** | The last 2-4 alphanumeric characters of an account&#39;s official account number. Note that the mask may be non-unique between an Item&#39;s accounts, and it may also not match the mask that the bank displays to the user. | 
**name** | **String** | The name of the account | 
**officialName** | **String** | The official name of the bank account. | 
**subtype** | [**DepositoryAccountSubtype**](DepositoryAccountSubtype.md) |  | 
**type** | [**CreditBankIncomeAccountType**](CreditBankIncomeAccountType.md) |  | 
**owners** | [Owner] | Data returned by the financial institution about the account owner or owners. Identity information is optional, so field may return an empty array. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



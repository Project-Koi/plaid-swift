# StatementsAccount

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** | Plaid&#39;s unique identifier for the account. | 
**accountMask** | **String** | The last 2-4 alphanumeric characters of an account&#39;s official account number. Note that the mask may be non-unique between an Item&#39;s accounts, and it may also not match the mask that the bank displays to the user. | 
**accountName** | **String** | The name of the account, either assigned by the user or by the financial institution itself. | 
**accountOfficialName** | **String** | The official name of the account as given by the financial institution. | 
**accountSubtype** | **String** | The subtype of the account. For a full list of valid types and subtypes, see the [Account schema](https://plaid.com/docs/api/accounts#account-type-schema). | 
**accountType** | **String** | The type of account. For a full list of valid types and subtypes, see the [Account schema](https://plaid.com/docs/api/accounts#account-type-schema). | 
**statements** | [StatementsStatement] | The list of statements&#39; metadata associated with this account. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



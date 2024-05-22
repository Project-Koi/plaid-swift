# ClientProvidedEnrichedTransaction

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique ID for the transaction as provided by you in the request. | 
**clientUserId** | **String** | A unique user id used to group transactions for a given user, as a unique identifier from your application. Personally identifiable information, such as an email address or phone number, should not be used in the client_user_id. | [optional] 
**clientAccountId** | **String** | A unique account id used to group transactions for a given account, as a unique identifier from your application. Personally identifiable information, such as an email address or phone number, should not be used in the client_account_id. | [optional] 
**accountType** | **String** | The account type associated with the transaction. For a full list of valid types and subtypes, see the [Account schema](https://plaid.com/docs/api/accounts#account-type-schema). | [optional] 
**accountSubtype** | **String** | The account subtype associated with the transaction. For a full list of valid types and subtypes, see the [Account schema](https://plaid.com/docs/api/accounts#account-type-schema). | [optional] 
**description** | **String** | The raw description of the transaction. | 
**amount** | **Double** | The absolute value of the transaction (&gt;&#x3D; 0) | 
**direction** | [**EnrichTransactionDirection**](EnrichTransactionDirection.md) |  | [optional] 
**isoCurrencyCode** | **String** | The ISO-4217 currency code of the transaction e.g. USD. | 
**enrichments** | [**Enrichments**](Enrichments.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



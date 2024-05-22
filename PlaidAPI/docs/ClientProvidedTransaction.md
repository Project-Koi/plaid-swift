# ClientProvidedTransaction

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A unique ID for the transaction used to help you tie data back to your systems. | 
**clientUserId** | **String** | A unique user id used to group transactions for a given user, as a unique identifier from your application. Personally identifiable information, such as an email address or phone number, should not be used in the client_user_id. | [optional] 
**clientAccountId** | **String** | A unique account id used to group transactions for a given account, as a unique identifier from your application. Personally identifiable information, such as an email address or phone number, should not be used in the client_account_id. | [optional] 
**accountType** | **String** | The account type associated with the transaction. For a full list of valid types and subtypes, see the [Account schema](https://plaid.com/docs/api/accounts#account-type-schema). | [optional] 
**accountSubtype** | **String** | The account subtype associated with the transaction. For a full list of valid types and subtypes, see the [Account schema](https://plaid.com/docs/api/accounts#account-type-schema). | [optional] 
**description** | **String** | The raw description of the transaction. If you have location data in available an unstructured format, it may be appended to the &#x60;description&#x60; field. | 
**amount** | **Double** | The absolute value of the transaction (&gt;&#x3D; 0). When testing Enrich, note that &#x60;amount&#x60; data should be realistic. Unrealistic or inaccurate &#x60;amount&#x60; data may result in reduced quality output. | 
**direction** | [**EnrichTransactionDirection**](EnrichTransactionDirection.md) |  | 
**isoCurrencyCode** | **String** | The ISO-4217 currency code of the transaction e.g. USD. | 
**location** | [**ClientProvidedTransactionLocation**](ClientProvidedTransactionLocation.md) |  | [optional] 
**mcc** | **String** | Merchant category codes (MCCs) are four-digit numbers that describe a merchant&#39;s primary business activities. | [optional] 
**datePosted** | **Date** | The date the transaction posted, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) (YYYY-MM-DD) format. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



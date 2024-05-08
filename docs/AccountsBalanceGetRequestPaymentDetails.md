# AccountsBalanceGetRequestPaymentDetails

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** | The Plaid &#x60;account_id&#x60; of the account that is the funding source for the proposed transaction. The &#x60;account_id&#x60; is returned in the &#x60;/accounts/get&#x60; endpoint as well as the [&#x60;onSuccess&#x60;](/docs/link/ios/#link-ios-onsuccess-linkSuccess-metadata-accounts-id) callback metadata.  This will return an [&#x60;INVALID_ACCOUNT_ID&#x60;](/docs/errors/invalid-input/#invalid_account_id) error if the account has been removed at the bank or if the &#x60;account_id&#x60; is no longer valid. | [optional] 
**clientTransactionId** | **String** | The unique ID that you would like to use to refer to this transaction. For your convenience mapping your internal data, you could use your internal identifier for this transaction. The max length for this field is 36 characters. | [optional] 
**amount** | **Double** | The transaction amount, in USD (e.g. &#x60;102.05&#x60;) | [optional] 
**balanceThresholdPercentage** | **Int** | The threshold percentage of the account balance used for comparison with the requested ACH debit amount. | [optional] [default to 90]
**requiresRealTimeBalanceRefresh** | **Bool** | A boolean that determines whether the balance has to be refreshed in real time as part of the API call. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



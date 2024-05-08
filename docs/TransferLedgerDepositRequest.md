# TransferLedgerDepositRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**originatorClientId** | **String** | Client ID of the customer that owns the Ledger balance. This is so Plaid knows which of your customers to payout or collect funds. Only applicable for [Platform customers](https://plaid.com/docs/transfer/application/#originators-vs-platforms). Do not include if you’re paying out to yourself. | [optional] 
**fundingAccountId** | **String** | Specify which funding account linked to this Plaid Ledger to use. Customers can find a list of &#x60;funding_account_id&#x60;s in the Accounts page of your Plaid Dashboard, under the \&quot;Account ID\&quot; column. If this field is left blank, this will default to the default &#x60;funding_account_id&#x60; specified during onboarding. If an &#x60;originator_client_id&#x60; is specified, the &#x60;funding_account_id&#x60; must belong to the specified originator, and if &#x60;funding_account_id&#x60; is left blank, the originator&#39;s default &#x60;funding_account_id&#x60; will be used. | [optional] 
**amount** | **String** | A positive amount of how much will be deposited into ledger (decimal string with two digits of precision e.g. \&quot;5.50\&quot;). | 
**description** | **String** | The description of the deposit that will be passed to the receiving bank (up to 10 characters). Note that banks utilize this field differently, and may or may not show it on the bank statement. | [optional] 
**idempotencyKey** | **String** | A unique key provided by the client, per unique ledger deposit. Maximum of 50 characters.  The API supports idempotency for safely retrying the request without accidentally performing the same operation twice. For example, if a request to create a ledger deposit fails due to a network connection error, you can retry the request with the same idempotency key to guarantee that only a single deposit is created. | 
**network** | [**TransferACHNetwork**](TransferACHNetwork.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



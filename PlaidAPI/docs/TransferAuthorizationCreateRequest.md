# TransferAuthorizationCreateRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**accessToken** | **String** | The Plaid &#x60;access_token&#x60; for the account that will be debited or credited. | 
**accountId** | **String** | The Plaid &#x60;account_id&#x60; corresponding to the end-user account that will be debited or credited. | 
**fundingAccountId** | **String** | Specify the account used to fund the transfer. Should be specified if using legacy funding methods only. If using Plaid Ledger, leave this field blank. Customers can find a list of &#x60;funding_account_id&#x60;s in the Accounts page of your Plaid Dashboard, under the \&quot;Account ID\&quot; column. If this field is left blank and you are using legacy funding methods, this will default to the default &#x60;funding_account_id&#x60; specified during onboarding. Otherwise, Plaid Ledger will be used. | [optional] 
**paymentProfileToken** | **String** | The payment profile token associated with the Payment Profile that will be debited or credited. Required if not using &#x60;access_token&#x60;. | [optional] 
**type** | [**TransferType**](TransferType.md) |  | 
**network** | [**TransferNetwork**](TransferNetwork.md) |  | 
**amount** | **String** | The amount of the transfer (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). When calling &#x60;/transfer/authorization/create&#x60;, specify the maximum amount to authorize. When calling &#x60;/transfer/create&#x60;, specify the exact amount of the transfer, up to a maximum of the amount authorized. If this field is left blank when calling &#x60;/transfer/create&#x60;, the maximum amount authorized in the &#x60;authorization_id&#x60; will be sent. | 
**achClass** | [**ACHClass**](ACHClass.md) |  | [optional] 
**wireDetails** | [**TransferWireDetails**](TransferWireDetails.md) |  | [optional] 
**user** | [**TransferAuthorizationUserInRequest**](TransferAuthorizationUserInRequest.md) |  | 
**device** | [**TransferAuthorizationDevice**](TransferAuthorizationDevice.md) |  | [optional] 
**originationAccountId** | **String** | Plaid&#39;s unique identifier for the origination account for this authorization. If not specified, the default account will be used. | [optional] 
**isoCurrencyCode** | **String** | The currency of the transfer amount. The default value is \&quot;USD\&quot;. | [optional] 
**idempotencyKey** | **String** | A random key provided by the client, per unique authorization, which expires after 48 hours. Maximum of 50 characters.  The API supports idempotency for safely retrying requests without accidentally performing the same operation twice. For example, if a request to create an authorization fails due to a network connection error, you can retry the request with the same idempotency key to guarantee that only a single authorization is created.  This idempotency key expires after 48 hours, after which the same key can be reused. Failure to provide this key may result in duplicate charges. | [optional] 
**userPresent** | **Bool** | If the end user is initiating the specific transfer themselves via an interactive UI, this should be &#x60;true&#x60;; for automatic recurring payments where the end user is not actually initiating each individual transfer, it should be &#x60;false&#x60;. This field is not currently used and is present to support planned future functionality. | [optional] 
**withGuarantee** | **Bool** | If set to &#x60;false&#x60;, Plaid will not offer a &#x60;guarantee_decision&#x60; for this request (Guarantee customers only). | [optional] [default to true]
**beaconSessionId** | **String** | The unique identifier returned by Plaid&#39;s [beacon](https://plaid.com/docs/transfer/guarantee/#using-a-beacon) when it is run on your webpage. | [optional] 
**originatorClientId** | **String** | The Plaid client ID that is the originator of this transfer. Only needed if creating transfers on behalf of another client as a [Platform customer](https://plaid.com/docs/transfer/application/#originators-vs-platforms). | [optional] 
**creditFundsSource** | [**TransferCreditFundsSource**](TransferCreditFundsSource.md) |  | [optional] 
**testClockId** | **String** | Plaid’s unique identifier for a test clock. This field may only be used when using &#x60;sandbox&#x60; environment. If provided, the &#x60;authorization&#x60; is created at the &#x60;virtual_time&#x60; on the provided test clock. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



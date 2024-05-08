# Transfer

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Plaid’s unique identifier for a transfer. | 
**authorizationId** | **String** | Plaid’s unique identifier for a transfer authorization. | 
**achClass** | [**ACHClass**](ACHClass.md) |  | [optional] 
**accountId** | **String** | The Plaid &#x60;account_id&#x60; corresponding to the end-user account that will be debited or credited. | [optional] 
**fundingAccountId** | **String** | The id of the associated funding account, available in the Plaid Dashboard. If present, this indicates which of your business checking accounts will be credited or debited. | 
**type** | [**TransferType**](TransferType.md) |  | 
**user** | [**TransferUserInResponse**](TransferUserInResponse.md) |  | 
**amount** | **String** | The amount of the transfer (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). When calling &#x60;/transfer/authorization/create&#x60;, specify the maximum amount to authorize. When calling &#x60;/transfer/create&#x60;, specify the exact amount of the transfer, up to a maximum of the amount authorized. If this field is left blank when calling &#x60;/transfer/create&#x60;, the maximum amount authorized in the &#x60;authorization_id&#x60; will be sent. | 
**description** | **String** | The description of the transfer. | 
**created** | **Date** | The datetime when this transfer was created. This will be of the form &#x60;2006-01-02T15:04:05Z&#x60; | 
**status** | [**TransferStatus**](TransferStatus.md) |  | 
**sweepStatus** | [**TransferSweepStatus**](TransferSweepStatus.md) |  | [optional] 
**network** | [**TransferNetwork**](TransferNetwork.md) |  | 
**wireDetails** | [**TransferWireDetails**](TransferWireDetails.md) |  | [optional] 
**cancellable** | **Bool** | When &#x60;true&#x60;, you can still cancel this transfer. | 
**failureReason** | [**TransferFailure**](TransferFailure.md) |  | 
**metadata** | **[String: String]** | The Metadata object is a mapping of client-provided string fields to any string value. The following limitations apply: The JSON values must be Strings (no nested JSON objects allowed) Only ASCII characters may be used Maximum of 50 key/value pairs Maximum key length of 40 characters Maximum value length of 500 characters  | 
**originationAccountId** | **String** | Plaid’s unique identifier for the origination account that was used for this transfer. | 
**guaranteeDecision** | [**TransferAuthorizationGuaranteeDecision**](TransferAuthorizationGuaranteeDecision.md) |  | 
**guaranteeDecisionRationale** | [**TransferAuthorizationGuaranteeDecisionRationale**](TransferAuthorizationGuaranteeDecisionRationale.md) |  | 
**isoCurrencyCode** | **String** | The currency of the transfer amount, e.g. \&quot;USD\&quot; | 
**standardReturnWindow** | **Date** | The date 3 business days from settlement date indicating the following ACH returns can no longer happen: R01, R02, R03, R29. This will be of the form YYYY-MM-DD. | 
**unauthorizedReturnWindow** | **Date** | The date 61 business days from settlement date indicating the following ACH returns can no longer happen: R05, R07, R10, R11, R51, R33, R37, R38, R51, R52, R53. This will be of the form YYYY-MM-DD. | 
**expectedSettlementDate** | **Date** | The expected date when the full amount of the transfer settles at the consumers’ account, if the transfer is credit; or at the customer&#39;s business checking account, if the transfer is debit. Only set for ACH transfers and is null for non-ACH transfers. Only set for ACH transfers. This will be of the form YYYY-MM-DD. | 
**originatorClientId** | **String** | The Plaid client ID that is the originator of this transfer. Only present if created on behalf of another client as a [Platform customer](https://plaid.com/docs/transfer/application/#originators-vs-platforms). | 
**refunds** | [TransferRefund] | A list of refunds associated with this transfer. | 
**recurringTransferId** | **String** | The id of the recurring transfer if this transfer belongs to a recurring transfer. | 
**expectedSweepSettlementSchedule** | [TransferExpectedSweepSettlementScheduleItem] | The expected sweep settlement schedule of this transfer, assuming this transfer is not &#x60;returned&#x60;. Only applies to ACH debit transfers. | [optional] 
**creditFundsSource** | [**TransferCreditFundsSource**](TransferCreditFundsSource.md) |  | 
**facilitatorFee** | **String** | The amount to deduct from &#x60;transfer.amount&#x60; and distribute to the platform’s Ledger balance as a facilitator fee (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). The remainder will go to the end-customer’s Ledger balance. This must be less than or equal to the &#x60;transfer.amount&#x60;. | [optional] 
**networkTraceId** | **String** | The trace identifier for the transfer based on its network. This will only be set after the transfer has posted.  For &#x60;ach&#x60; or &#x60;same-day-ach&#x60; transfers, this is the ACH trace number. For &#x60;rtp&#x60; transfers, this is the Transaction Identification number. For &#x60;wire&#x60; transfers, this is the IMAD (Input Message Accountability Data) number. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



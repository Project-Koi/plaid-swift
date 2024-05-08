# TransferSweep

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Identifier of the sweep. | 
**fundingAccountId** | **String** | The id of the funding account to use, available in the Plaid Dashboard. This determines which of your business checking accounts will be credited or debited. | 
**created** | **Date** | The datetime when the sweep occurred, in RFC 3339 format. | 
**amount** | **String** | Signed decimal amount of the sweep as it appears on your sweep account ledger (e.g. \&quot;-10.00\&quot;)  If amount is not present, the sweep was net-settled to zero and outstanding debits and credits between the sweep account and Plaid are balanced. | 
**isoCurrencyCode** | **String** | The currency of the sweep, e.g. \&quot;USD\&quot;. | 
**settled** | **Date** | The date when the sweep settled, in the YYYY-MM-DD format. | 
**status** | [**SweepStatus**](SweepStatus.md) |  | [optional] 
**trigger** | [**SweepTrigger**](SweepTrigger.md) |  | [optional] 
**description** | **String** | The description of the deposit that will be passed to the receiving bank (up to 10 characters). Note that banks utilize this field differently, and may or may not show it on the bank statement. | [optional] 
**networkTraceId** | **String** | The trace identifier for the transfer based on its network. This will only be set after the transfer has posted.  For &#x60;ach&#x60; or &#x60;same-day-ach&#x60; transfers, this is the ACH trace number. For &#x60;rtp&#x60; transfers, this is the Transaction Identification number. For &#x60;wire&#x60; transfers, this is the IMAD (Input Message Accountability Data) number. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



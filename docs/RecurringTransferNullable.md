# RecurringTransferNullable

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recurringTransferId** | **String** | Plaid’s unique identifier for a recurring transfer. | 
**created** | **Date** | The datetime when this transfer was created. This will be of the form &#x60;2006-01-02T15:04:05Z&#x60; | 
**nextOriginationDate** | **Date** | A date in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD).  The next transfer origination date after bank holiday adjustment. | 
**testClockId** | **String** | Plaid’s unique identifier for a test clock. | [optional] 
**type** | [**TransferType**](TransferType.md) |  | 
**amount** | **String** | The amount of the transfer (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). When calling &#x60;/transfer/authorization/create&#x60;, specify the maximum amount to authorize. When calling &#x60;/transfer/create&#x60;, specify the exact amount of the transfer, up to a maximum of the amount authorized. If this field is left blank when calling &#x60;/transfer/create&#x60;, the maximum amount authorized in the &#x60;authorization_id&#x60; will be sent. | 
**status** | [**TransferRecurringStatus**](TransferRecurringStatus.md) |  | 
**achClass** | [**ACHClass**](ACHClass.md) |  | [optional] 
**network** | [**TransferRecurringNetwork**](TransferRecurringNetwork.md) |  | 
**originationAccountId** | **String** | Plaid’s unique identifier for the origination account that was used for this transfer. | 
**accountId** | **String** | The Plaid &#x60;account_id&#x60; corresponding to the end-user account that will be debited or credited. | 
**fundingAccountId** | **String** | The id of the funding account to use, available in the Plaid Dashboard. This determines which of your business checking accounts will be credited or debited. | 
**isoCurrencyCode** | **String** | The currency of the transfer amount, e.g. \&quot;USD\&quot; | 
**description** | **String** | The description of the recurring transfer. | 
**transferIds** | **[String]** |  | 
**user** | [**TransferUserInResponse**](TransferUserInResponse.md) |  | 
**schedule** | [**TransferRecurringSchedule**](TransferRecurringSchedule.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



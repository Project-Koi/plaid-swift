# WalletTransaction

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transactionId** | **String** | A unique ID identifying the transaction | 
**walletId** | **String** | The EMI (E-Money Institution) wallet that this payment is associated with, if any. This wallet is used as an intermediary account to enable Plaid to reconcile the settlement of funds for Payment Initiation requests. | 
**reference** | **String** | A reference for the transaction | 
**type** | **String** | The type of the transaction. The supported transaction types that are returned are: &#x60;BANK_TRANSFER:&#x60; a transaction which credits an e-wallet through an external bank transfer.  &#x60;PAYOUT:&#x60; a transaction which debits an e-wallet by disbursing funds to a counterparty.  &#x60;PIS_PAY_IN:&#x60; a payment which credits an e-wallet through Plaid&#39;s Payment Initiation Services (PIS) APIs. For more information see the [Payment Initiation endpoints](https://plaid.com/docs/api/products/payment-initiation/).  &#x60;REFUND:&#x60; a transaction which debits an e-wallet by refunding a previously initiated payment made through Plaid&#39;s [PIS APIs](https://plaid.com/docs/api/products/payment-initiation/).  &#x60;FUNDS_SWEEP&#x60;: an automated transaction which debits funds from an e-wallet to a designated client-owned account.  &#x60;RETURN&#x60;: an automated transaction where a debit transaction was reversed and money moved back to originating account. | 
**scheme** | [**WalletPaymentScheme**](WalletPaymentScheme.md) |  | [optional] 
**amount** | [**WalletTransactionAmount**](WalletTransactionAmount.md) |  | 
**counterparty** | [**WalletTransactionCounterparty**](WalletTransactionCounterparty.md) |  | 
**status** | [**WalletTransactionStatus**](WalletTransactionStatus.md) |  | 
**createdAt** | **Date** | Timestamp when the transaction was created, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. | 
**lastStatusUpdate** | **Date** | The date and time of the last time the &#x60;status&#x60; was updated, in IS0 8601 format | 
**paymentId** | **String** | The payment id that this transaction is associated with, if any. This is present only for transaction types &#x60;PIS_PAY_IN&#x60; and &#x60;REFUND&#x60;. | [optional] 
**failureReason** | [**WalletTransactionFailureReason**](WalletTransactionFailureReason.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



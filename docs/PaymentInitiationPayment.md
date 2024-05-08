# PaymentInitiationPayment

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**paymentId** | **String** | The ID of the payment. Like all Plaid identifiers, the &#x60;payment_id&#x60; is case sensitive. | 
**amount** | [**PaymentAmount**](PaymentAmount.md) |  | 
**status** | [**PaymentInitiationPaymentStatus**](PaymentInitiationPaymentStatus.md) |  | 
**recipientId** | **String** | The ID of the recipient | 
**reference** | **String** | A reference for the payment. | 
**adjustedReference** | **String** | The value of the reference sent to the bank after adjustment to pass bank validation rules. | [optional] 
**lastStatusUpdate** | **Date** | The date and time of the last time the &#x60;status&#x60; was updated, in IS0 8601 format | 
**schedule** | [**ExternalPaymentScheduleGet**](ExternalPaymentScheduleGet.md) |  | [optional] 
**refundDetails** | [**ExternalPaymentRefundDetails**](ExternalPaymentRefundDetails.md) |  | [optional] 
**bacs** | [**SenderBACSNullable**](SenderBACSNullable.md) |  | 
**iban** | **String** | The International Bank Account Number (IBAN) for the sender, if specified in the &#x60;/payment_initiation/payment/create&#x60; call. | 
**refundIds** | **[String]** | Refund IDs associated with the payment. | [optional] 
**amountRefunded** | [**PaymentAmountRefunded**](PaymentAmountRefunded.md) |  | [optional] 
**walletId** | **String** | The EMI (E-Money Institution) wallet that this payment is associated with, if any. This wallet is used as an intermediary account to enable Plaid to reconcile the settlement of funds for Payment Initiation requests. | [optional] 
**scheme** | [**PaymentScheme**](PaymentScheme.md) |  | [optional] 
**adjustedScheme** | [**PaymentScheme**](PaymentScheme.md) |  | [optional] 
**consentId** | **String** | The payment consent ID that this payment was initiated with. Is present only when payment was initiated using the payment consent. | [optional] 
**transactionId** | **String** | The transaction ID that this payment is associated with, if any. This is present only when a payment was initiated using virtual accounts. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



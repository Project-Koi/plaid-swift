# SignalEvaluateCoreAttributes

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**unauthorizedTransactionsCount7d** | **Int** | We parse and analyze historical transaction metadata to identify the number of possible past returns due to unauthorized transactions over the past 7 days from the account that will be debited. | [optional] 
**unauthorizedTransactionsCount30d** | **Int** | We parse and analyze historical transaction metadata to identify the number of possible past returns due to unauthorized transactions over the past 30 days from the account that will be debited. | [optional] 
**unauthorizedTransactionsCount60d** | **Int** | We parse and analyze historical transaction metadata to identify the number of possible past returns due to unauthorized transactions over the past 60 days from the account that will be debited. | [optional] 
**unauthorizedTransactionsCount90d** | **Int** | We parse and analyze historical transaction metadata to identify the number of possible past returns due to unauthorized transactions over the past 90 days from the account that will be debited. | [optional] 
**nsfOverdraftTransactionsCount7d** | **Int** | We parse and analyze historical transaction metadata to identify the number of possible past returns due to non-sufficient funds/overdrafts over the past 7 days from the account that will be debited. | [optional] 
**nsfOverdraftTransactionsCount30d** | **Int** | We parse and analyze historical transaction metadata to identify the number of possible past returns due to non-sufficient funds/overdrafts over the past 30 days from the account that will be debited. | [optional] 
**nsfOverdraftTransactionsCount60d** | **Int** | We parse and analyze historical transaction metadata to identify the number of possible past returns due to non-sufficient funds/overdrafts over the past 60 days from the account that will be debited. | [optional] 
**nsfOverdraftTransactionsCount90d** | **Int** | We parse and analyze historical transaction metadata to identify the number of possible past returns due to non-sufficient funds/overdrafts over the past 90 days from the account that will be debited. | [optional] 
**daysSinceFirstPlaidConnection** | **Int** | The number of days since the first time the Item was connected to an application via Plaid | [optional] 
**plaidConnectionsCount7d** | **Int** | The number of times the Item has been connected to applications via Plaid over the past 7 days | [optional] 
**plaidConnectionsCount30d** | **Int** | The number of times the Item has been connected to applications via Plaid over the past 30 days | [optional] 
**totalPlaidConnectionsCount** | **Int** | The total number of times the Item has been connected to applications via Plaid | [optional] 
**isSavingsOrMoneyMarketAccount** | **Bool** | Indicates if the ACH transaction funding account is a savings/money market account | [optional] 
**totalCreditTransactionsAmount10d** | **Double** | The total credit (inflow) transaction amount over the past 10 days from the account that will be debited | [optional] 
**totalDebitTransactionsAmount10d** | **Double** | The total debit (outflow) transaction amount over the past 10 days from the account that will be debited | [optional] 
**p50CreditTransactionsAmount28d** | **Double** | The 50th percentile of all credit (inflow) transaction amounts over the past 28 days from the account that will be debited | [optional] 
**p50DebitTransactionsAmount28d** | **Double** | The 50th percentile of all debit (outflow) transaction amounts over the past 28 days from the account that will be debited | [optional] 
**p95CreditTransactionsAmount28d** | **Double** | The 95th percentile of all credit (inflow) transaction amounts over the past 28 days from the account that will be debited | [optional] 
**p95DebitTransactionsAmount28d** | **Double** | The 95th percentile of all debit (outflow) transaction amounts over the past 28 days from the account that will be debited | [optional] 
**daysWithNegativeBalanceCount90d** | **Int** | The number of days within the past 90 days when the account that will be debited had a negative end-of-day available balance | [optional] 
**p90EodBalance30d** | **Double** | The 90th percentile of the end-of-day available balance over the past 30 days of the account that will be debited | [optional] 
**p90EodBalance60d** | **Double** | The 90th percentile of the end-of-day available balance over the past 60 days of the account that will be debited | [optional] 
**p90EodBalance90d** | **Double** | The 90th percentile of the end-of-day available balance over the past 90 days of the account that will be debited | [optional] 
**p10EodBalance30d** | **Double** | The 10th percentile of the end-of-day available balance over the past 30 days of the account that will be debited | [optional] 
**p10EodBalance60d** | **Double** | The 10th percentile of the end-of-day available balance over the past 60 days of the account that will be debited | [optional] 
**p10EodBalance90d** | **Double** | The 10th percentile of the end-of-day available balance over the past 90 days of the account that will be debited | [optional] 
**availableBalance** | **Double** | Available balance, as of the &#x60;balance_last_updated&#x60; time. The available balance is the current balance less any outstanding holds or debits that have not yet posted to the account. | [optional] 
**currentBalance** | **Double** | Current balance, as of the &#x60;balance_last_updated&#x60; time. The current balance is the total amount of funds in the account. | [optional] 
**balanceLastUpdated** | **Date** | Timestamp in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DDTHH:mm:ssZ) indicating the last time that the balance for the given account has been updated. | [optional] 
**phoneChangeCount28d** | **Int** | The number of times the account&#39;s phone numbers on file have changed over the past 28 days | [optional] 
**phoneChangeCount90d** | **Int** | The number of times the account&#39;s phone numbers on file have changed over the past 90 days | [optional] 
**emailChangeCount28d** | **Int** | The number of times the account&#39;s email addresses on file have changed over the past 28 days | [optional] 
**emailChangeCount90d** | **Int** | The number of times the account&#39;s email addresses on file have changed over the past 90 days | [optional] 
**addressChangeCount28d** | **Int** | The number of times the account&#39;s addresses on file have changed over the past 28 days | [optional] 
**addressChangeCount90d** | **Int** | The number of times the account&#39;s addresses on file have changed over the past 90 days | [optional] 
**plaidNonOauthAuthenticationAttemptsCount3d** | **Int** | The number of non-OAuth authentication attempts via Plaid for this bank account over the past 3 days | [optional] 
**plaidNonOauthAuthenticationAttemptsCount7d** | **Int** | The number of non-OAuth authentication attempts via Plaid for this bank account over the past 7 days | [optional] 
**plaidNonOauthAuthenticationAttemptsCount30d** | **Int** | The number of non-OAuth authentication attempts via Plaid for this bank account over the past 30 days | [optional] 
**failedPlaidNonOauthAuthenticationAttemptsCount3d** | **Int** | The number of failed non-OAuth authentication attempts via Plaid for this bank account over the past 3 days | [optional] 
**failedPlaidNonOauthAuthenticationAttemptsCount7d** | **Int** | The number of failed non-OAuth authentication attempts via Plaid for this bank account over the past 7 days | [optional] 
**failedPlaidNonOauthAuthenticationAttemptsCount30d** | **Int** | The number of failed non-OAuth authentication attempts via Plaid for this bank account over the past 30 days | [optional] 
**debitTransactionsCount10d** | **Int** | The total number of debit (outflow) transactions over the past 10 days from the account that will be debited | [optional] 
**creditTransactionsCount10d** | **Int** | The total number of credit (inflow) transactions over the past 10 days from the account that will be debited | [optional] 
**debitTransactionsCount30d** | **Int** | The total number of debit (outflow) transactions over the past 30 days from the account that will be debited | [optional] 
**creditTransactionsCount30d** | **Int** | The total number of credit (inflow) transactions over the past 30 days from the account that will be debited | [optional] 
**debitTransactionsCount60d** | **Int** | The total number of debit (outflow) transactions over the past 60 days from the account that will be debited | [optional] 
**creditTransactionsCount60d** | **Int** | The total number of credit (inflow) transactions over the past 60 days from the account that will be debited | [optional] 
**debitTransactionsCount90d** | **Int** | The total number of debit (outflow) transactions over the past 90 days from the account that will be debited | [optional] 
**creditTransactionsCount90d** | **Int** | The total number of credit (inflow) transactions over the past 90 days from the account that will be debited | [optional] 
**totalDebitTransactionsAmount30d** | **Double** | The total debit (outflow) transaction amount over the past 30 days from the account that will be debited | [optional] 
**totalCreditTransactionsAmount30d** | **Double** | The total credit (inflow) transaction amount over the past 30 days from the account that will be debited | [optional] 
**totalDebitTransactionsAmount60d** | **Double** | The total debit (outflow) transaction amount over the past 60 days from the account that will be debited | [optional] 
**totalCreditTransactionsAmount60d** | **Double** | The total credit (inflow) transaction amount over the past 60 days from the account that will be debited | [optional] 
**totalDebitTransactionsAmount90d** | **Double** | The total debit (outflow) transaction amount over the past 90 days from the account that will be debited | [optional] 
**totalCreditTransactionsAmount90d** | **Double** | The total credit (inflow) transaction amount over the past 90 days from the account that will be debited | [optional] 
**p50EodBalance30d** | **Double** | The 50th percentile of the end-of-day available balance over the past 30 days of the account that will be debited | [optional] 
**p50EodBalance60d** | **Double** | The 50th percentile of the end-of-day available balance over the past 60 days of the account that will be debited | [optional] 
**p50EodBalance90d** | **Double** | The 50th percentile of the end-of-day available balance over the past 90 days of the account that will be debited | [optional] 
**p50EodBalance31dTo60d** | **Double** | The 50th percentile of the end-of-day available balance between day 31 and day 60 over the past 60 days of the account that will be debited | [optional] 
**p50EodBalance61dTo90d** | **Double** | The 50th percentile of the end-of-day available balance between day 61 and day 90 over the past 60 days of the account that will be debited | [optional] 
**p90EodBalance31dTo60d** | **Double** | The 90th percentile of the end-of-day available balance between day 31 and day 60 over the past 60 days of the account that will be debited | [optional] 
**p90EodBalance61dTo90d** | **Double** | The 90th percentile of the end-of-day available balance between day 61 and day 90 over the past 60 days of the account that will be debited | [optional] 
**p10EodBalance31dTo60d** | **Double** | The 10th percentile of the end-of-day available balance between day 31 and day 60 over the past 60 days of the account that will be debited | [optional] 
**p10EodBalance61dTo90d** | **Double** | The 10th percentile of the end-of-day available balance between day 61 and day 90 over the past 60 days of the account that will be debited | [optional] 
**transactionsLastUpdated** | **Date** | Timestamp in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DDTHH:mm:ssZ) indicating the last time that the transactions for the given account have been updated. | [optional] 
**isAccountClosed** | **Bool** | Indicates if the receiver bank account is closed | [optional] 
**isAccountFrozenOrRestricted** | **Bool** | Indicates if the receiver bank account is either frozen or restricted | [optional] 
**distinctIpAddressesCount3d** | **Int** | The number of distinct IP addresses linked to the same bank account during Plaid authentication in the last 3 days | [optional] 
**distinctIpAddressesCount7d** | **Int** | The number of distinct IP addresses linked to the same bank account during Plaid authentication in the last 7 days | [optional] 
**distinctIpAddressesCount30d** | **Int** | The number of distinct IP addresses linked to the same bank account during Plaid authentication in the last 30 days (max 100) | [optional] 
**distinctIpAddressesCount90d** | **Int** | The number of distinct IP addresses linked to the same bank account during Plaid authentication in the last 90 days (max 100) | [optional] 
**distinctUserAgentsCount3d** | **Int** | The number of distinct user agents linked to the same bank account during Plaid authentication in the last 3 days | [optional] 
**distinctUserAgentsCount7d** | **Int** | The number of distinct user agents linked to the same bank account during Plaid authentication in the last 7 days | [optional] 
**distinctUserAgentsCount30d** | **Int** | The number of distinct user agents linked to the same bank account during Plaid authentication in the last 30 days | [optional] 
**distinctUserAgentsCount90d** | **Int** | The number of distinct user agents linked to the same bank account during Plaid authentication in the last 90 days | [optional] 
**distinctSslTlsConnectionSessionsCount3d** | **Int** | The number of distinct SSL/TLS connection sessions linked to the same bank account during Plaid authentication in the last 3 days | [optional] 
**distinctSslTlsConnectionSessionsCount7d** | **Int** | The number of distinct SSL/TLS connection sessions linked to the same bank account during Plaid authentication in the last 7 days | [optional] 
**distinctSslTlsConnectionSessionsCount30d** | **Int** | The number of distinct SSL/TLS connection sessions linked to the same bank account during Plaid authentication in the last 30 days | [optional] 
**distinctSslTlsConnectionSessionsCount90d** | **Int** | The number of distinct SSL/TLS connection sessions linked to the same bank account during Plaid authentication in the last 90 days | [optional] 
**daysSinceAccountOpening** | **Int** | The number of days since the bank account was opened, as reported by the financial institution | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



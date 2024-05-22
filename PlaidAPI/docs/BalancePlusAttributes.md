# BalancePlusAttributes

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
**isAccountClosed** | **Bool** | Indicates if the receiver bank account is closed | [optional] 
**isAccountFrozenOrRestricted** | **Bool** | Indicates if the receiver bank account is either frozen or restricted | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



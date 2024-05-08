# BeaconAccountRiskEvaluateAccountAttributes

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**daysSinceFirstPlaidConnection** | **Int** | The number of days since the first time the Item was connected to an application via Plaid | [optional] 
**isAccountClosed** | **Bool** | Indicates if the account has been closed by the financial institution or the consumer, or is at risk of being closed | [optional] 
**isAccountFrozenOrRestricted** | **Bool** | Indicates whether the account has withdrawals and transfers disabled or if access to the account is restricted. This could be due to a freeze by the credit issuer, legal restrictions (e.g., sanctions), or regulatory requirements limiting monthly withdrawals, among other reasons | [optional] 
**totalPlaidConnectionsCount** | **Int** | The total number of times the item has been connected to applications via Plaid | [optional] 
**plaidConnectionsCount7d** | **Int** | The number of times the Item has been connected to applications via Plaid over the past 7 days | [optional] 
**plaidConnectionsCount30d** | **Int** | The number of times the Item has been connected to applications via Plaid over the past 30 days | [optional] 
**failedPlaidNonOauthAuthenticationAttemptsCount3d** | **Int** | The number of failed non-OAuth authentication attempts via Plaid for this bank account over the past 3 days | [optional] 
**plaidNonOauthAuthenticationAttemptsCount3d** | **Int** | The number of non-OAuth authentication attempts via Plaid for this bank account over the past 3 days | [optional] 
**failedPlaidNonOauthAuthenticationAttemptsCount7d** | **Int** | The number of failed non-OAuth authentication attempts via Plaid for this bank account over the past 7 days | [optional] 
**plaidNonOauthAuthenticationAttemptsCount7d** | **Int** | The number of non-OAuth authentication attempts via Plaid for this bank account over the past 7 days | [optional] 
**failedPlaidNonOauthAuthenticationAttemptsCount30d** | **Int** | The number of failed non-OAuth authentication attempts via Plaid for this bank account over the past 30 days | [optional] 
**plaidNonOauthAuthenticationAttemptsCount30d** | **Int** | The number of non-OAuth authentication attempts via Plaid for this bank account over the past 30 days | [optional] 
**distinctIpAddressesCount3d** | **Int** | The number of distinct IP addresses linked to the same bank account during Plaid authentication in the last 3 days | [optional] 
**distinctIpAddressesCount7d** | **Int** | The number of distinct IP addresses linked to the same bank account during Plaid authentication in the last 7 days | [optional] 
**distinctIpAddressesCount30d** | **Int** | The number of distinct IP addresses linked to the same bank account during Plaid authentication in the last 30 days | [optional] 
**distinctIpAddressesCount90d** | **Int** | The number of distinct IP addresses linked to the same bank account during Plaid authentication in the last 90 days | [optional] 
**distinctUserAgentsCount3d** | **Int** | The number of distinct user agents linked to the same bank account during Plaid authentication in the last 3 days | [optional] 
**distinctUserAgentsCount7d** | **Int** | The number of distinct user agents linked to the same bank account during Plaid authentication in the last 7 days | [optional] 
**distinctUserAgentsCount30d** | **Int** | The number of distinct user agents linked to the same bank account during Plaid authentication in the last 30 days | [optional] 
**distinctUserAgentsCount90d** | **Int** | The number of distinct user agents linked to the same bank account during Plaid authentication in the last 90 days | [optional] 
**addressChangeCount28d** | **Int** | The number of times the account&#39;s addresses on file have changed over the past 28 days | [optional] 
**emailChangeCount28d** | **Int** | The number of times the account&#39;s email addresses on file have changed over the past 28 days | [optional] 
**phoneChangeCount28d** | **Int** | The number of times the account&#39;s phone numbers on file have changed over the past 28 days | [optional] 
**addressChangeCount90d** | **Int** | The number of times the account&#39;s addresses on file have changed over the past 90 days | [optional] 
**emailChangeCount90d** | **Int** | The number of times the account&#39;s email addresses on file have changed over the past 90 days | [optional] 
**phoneChangeCount90d** | **Int** | The number of times the account&#39;s phone numbers on file have changed over the past 90 days | [optional] 
**daysSinceAccountOpening** | **Int** | The number of days since the bank account was opened, as reported by the financial institution | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



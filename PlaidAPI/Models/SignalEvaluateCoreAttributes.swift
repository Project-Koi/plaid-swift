//
// SignalEvaluateCoreAttributes.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The core attributes object contains additional data that can be used to assess the ACH return risk. Examples of data include:  &#x60;days_since_first_plaid_connection&#x60;: The number of days since the first time the Item was connected to an application via Plaid &#x60;plaid_connections_count_7d&#x60;: The number of times the Item has been connected to applications via Plaid over the past 7 days &#x60;plaid_connections_count_30d&#x60;: The number of times the Item has been connected to applications via Plaid over the past 30 days &#x60;total_plaid_connections_count&#x60;: The number of times the Item has been connected to applications via Plaid &#x60;is_savings_or_money_market_account&#x60;: Indicates whether the ACH transaction funding account is a savings/money market account  For the full list and detailed documentation of core attributes available, or to request that core attributes not be returned, contact Sales or your Plaid account manager */
public struct SignalEvaluateCoreAttributes: Codable, JSONEncodable, Hashable {

    /** We parse and analyze historical transaction metadata to identify the number of possible past returns due to unauthorized transactions over the past 7 days from the account that will be debited. */
    public var unauthorizedTransactionsCount7d: Int?
    /** We parse and analyze historical transaction metadata to identify the number of possible past returns due to unauthorized transactions over the past 30 days from the account that will be debited. */
    public var unauthorizedTransactionsCount30d: Int?
    /** We parse and analyze historical transaction metadata to identify the number of possible past returns due to unauthorized transactions over the past 60 days from the account that will be debited. */
    public var unauthorizedTransactionsCount60d: Int?
    /** We parse and analyze historical transaction metadata to identify the number of possible past returns due to unauthorized transactions over the past 90 days from the account that will be debited. */
    public var unauthorizedTransactionsCount90d: Int?
    /** We parse and analyze historical transaction metadata to identify the number of possible past returns due to non-sufficient funds/overdrafts over the past 7 days from the account that will be debited. */
    public var nsfOverdraftTransactionsCount7d: Int?
    /** We parse and analyze historical transaction metadata to identify the number of possible past returns due to non-sufficient funds/overdrafts over the past 30 days from the account that will be debited. */
    public var nsfOverdraftTransactionsCount30d: Int?
    /** We parse and analyze historical transaction metadata to identify the number of possible past returns due to non-sufficient funds/overdrafts over the past 60 days from the account that will be debited. */
    public var nsfOverdraftTransactionsCount60d: Int?
    /** We parse and analyze historical transaction metadata to identify the number of possible past returns due to non-sufficient funds/overdrafts over the past 90 days from the account that will be debited. */
    public var nsfOverdraftTransactionsCount90d: Int?
    /** The number of days since the first time the Item was connected to an application via Plaid */
    public var daysSinceFirstPlaidConnection: Int?
    /** The number of times the Item has been connected to applications via Plaid over the past 7 days */
    public var plaidConnectionsCount7d: Int?
    /** The number of times the Item has been connected to applications via Plaid over the past 30 days */
    public var plaidConnectionsCount30d: Int?
    /** The total number of times the Item has been connected to applications via Plaid */
    public var totalPlaidConnectionsCount: Int?
    /** Indicates if the ACH transaction funding account is a savings/money market account */
    public var isSavingsOrMoneyMarketAccount: Bool?
    /** The total credit (inflow) transaction amount over the past 10 days from the account that will be debited */
    public var totalCreditTransactionsAmount10d: Double?
    /** The total debit (outflow) transaction amount over the past 10 days from the account that will be debited */
    public var totalDebitTransactionsAmount10d: Double?
    /** The 50th percentile of all credit (inflow) transaction amounts over the past 28 days from the account that will be debited */
    public var p50CreditTransactionsAmount28d: Double?
    /** The 50th percentile of all debit (outflow) transaction amounts over the past 28 days from the account that will be debited */
    public var p50DebitTransactionsAmount28d: Double?
    /** The 95th percentile of all credit (inflow) transaction amounts over the past 28 days from the account that will be debited */
    public var p95CreditTransactionsAmount28d: Double?
    /** The 95th percentile of all debit (outflow) transaction amounts over the past 28 days from the account that will be debited */
    public var p95DebitTransactionsAmount28d: Double?
    /** The number of days within the past 90 days when the account that will be debited had a negative end-of-day available balance */
    public var daysWithNegativeBalanceCount90d: Int?
    /** The 90th percentile of the end-of-day available balance over the past 30 days of the account that will be debited */
    public var p90EodBalance30d: Double?
    /** The 90th percentile of the end-of-day available balance over the past 60 days of the account that will be debited */
    public var p90EodBalance60d: Double?
    /** The 90th percentile of the end-of-day available balance over the past 90 days of the account that will be debited */
    public var p90EodBalance90d: Double?
    /** The 10th percentile of the end-of-day available balance over the past 30 days of the account that will be debited */
    public var p10EodBalance30d: Double?
    /** The 10th percentile of the end-of-day available balance over the past 60 days of the account that will be debited */
    public var p10EodBalance60d: Double?
    /** The 10th percentile of the end-of-day available balance over the past 90 days of the account that will be debited */
    public var p10EodBalance90d: Double?
    /** Available balance, as of the `balance_last_updated` time. The available balance is the current balance less any outstanding holds or debits that have not yet posted to the account. */
    public var availableBalance: Double?
    /** Current balance, as of the `balance_last_updated` time. The current balance is the total amount of funds in the account. */
    public var currentBalance: Double?
    /** Timestamp in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DDTHH:mm:ssZ) indicating the last time that the balance for the given account has been updated. */
    public var balanceLastUpdated: Date?
    /** The number of times the account's phone numbers on file have changed over the past 28 days */
    public var phoneChangeCount28d: Int?
    /** The number of times the account's phone numbers on file have changed over the past 90 days */
    public var phoneChangeCount90d: Int?
    /** The number of times the account's email addresses on file have changed over the past 28 days */
    public var emailChangeCount28d: Int?
    /** The number of times the account's email addresses on file have changed over the past 90 days */
    public var emailChangeCount90d: Int?
    /** The number of times the account's addresses on file have changed over the past 28 days */
    public var addressChangeCount28d: Int?
    /** The number of times the account's addresses on file have changed over the past 90 days */
    public var addressChangeCount90d: Int?
    /** The number of non-OAuth authentication attempts via Plaid for this bank account over the past 3 days */
    public var plaidNonOauthAuthenticationAttemptsCount3d: Int?
    /** The number of non-OAuth authentication attempts via Plaid for this bank account over the past 7 days */
    public var plaidNonOauthAuthenticationAttemptsCount7d: Int?
    /** The number of non-OAuth authentication attempts via Plaid for this bank account over the past 30 days */
    public var plaidNonOauthAuthenticationAttemptsCount30d: Int?
    /** The number of failed non-OAuth authentication attempts via Plaid for this bank account over the past 3 days */
    public var failedPlaidNonOauthAuthenticationAttemptsCount3d: Int?
    /** The number of failed non-OAuth authentication attempts via Plaid for this bank account over the past 7 days */
    public var failedPlaidNonOauthAuthenticationAttemptsCount7d: Int?
    /** The number of failed non-OAuth authentication attempts via Plaid for this bank account over the past 30 days */
    public var failedPlaidNonOauthAuthenticationAttemptsCount30d: Int?
    /** The total number of debit (outflow) transactions over the past 10 days from the account that will be debited */
    public var debitTransactionsCount10d: Int?
    /** The total number of credit (inflow) transactions over the past 10 days from the account that will be debited */
    public var creditTransactionsCount10d: Int?
    /** The total number of debit (outflow) transactions over the past 30 days from the account that will be debited */
    public var debitTransactionsCount30d: Int?
    /** The total number of credit (inflow) transactions over the past 30 days from the account that will be debited */
    public var creditTransactionsCount30d: Int?
    /** The total number of debit (outflow) transactions over the past 60 days from the account that will be debited */
    public var debitTransactionsCount60d: Int?
    /** The total number of credit (inflow) transactions over the past 60 days from the account that will be debited */
    public var creditTransactionsCount60d: Int?
    /** The total number of debit (outflow) transactions over the past 90 days from the account that will be debited */
    public var debitTransactionsCount90d: Int?
    /** The total number of credit (inflow) transactions over the past 90 days from the account that will be debited */
    public var creditTransactionsCount90d: Int?
    /** The total debit (outflow) transaction amount over the past 30 days from the account that will be debited */
    public var totalDebitTransactionsAmount30d: Double?
    /** The total credit (inflow) transaction amount over the past 30 days from the account that will be debited */
    public var totalCreditTransactionsAmount30d: Double?
    /** The total debit (outflow) transaction amount over the past 60 days from the account that will be debited */
    public var totalDebitTransactionsAmount60d: Double?
    /** The total credit (inflow) transaction amount over the past 60 days from the account that will be debited */
    public var totalCreditTransactionsAmount60d: Double?
    /** The total debit (outflow) transaction amount over the past 90 days from the account that will be debited */
    public var totalDebitTransactionsAmount90d: Double?
    /** The total credit (inflow) transaction amount over the past 90 days from the account that will be debited */
    public var totalCreditTransactionsAmount90d: Double?
    /** The 50th percentile of the end-of-day available balance over the past 30 days of the account that will be debited */
    public var p50EodBalance30d: Double?
    /** The 50th percentile of the end-of-day available balance over the past 60 days of the account that will be debited */
    public var p50EodBalance60d: Double?
    /** The 50th percentile of the end-of-day available balance over the past 90 days of the account that will be debited */
    public var p50EodBalance90d: Double?
    /** The 50th percentile of the end-of-day available balance between day 31 and day 60 over the past 60 days of the account that will be debited */
    public var p50EodBalance31dTo60d: Double?
    /** The 50th percentile of the end-of-day available balance between day 61 and day 90 over the past 60 days of the account that will be debited */
    public var p50EodBalance61dTo90d: Double?
    /** The 90th percentile of the end-of-day available balance between day 31 and day 60 over the past 60 days of the account that will be debited */
    public var p90EodBalance31dTo60d: Double?
    /** The 90th percentile of the end-of-day available balance between day 61 and day 90 over the past 60 days of the account that will be debited */
    public var p90EodBalance61dTo90d: Double?
    /** The 10th percentile of the end-of-day available balance between day 31 and day 60 over the past 60 days of the account that will be debited */
    public var p10EodBalance31dTo60d: Double?
    /** The 10th percentile of the end-of-day available balance between day 61 and day 90 over the past 60 days of the account that will be debited */
    public var p10EodBalance61dTo90d: Double?
    /** Timestamp in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DDTHH:mm:ssZ) indicating the last time that the transactions for the given account have been updated. */
    public var transactionsLastUpdated: Date?
    /** Indicates if the receiver bank account is closed */
    public var isAccountClosed: Bool?
    /** Indicates if the receiver bank account is either frozen or restricted */
    public var isAccountFrozenOrRestricted: Bool?
    /** The number of distinct IP addresses linked to the same bank account during Plaid authentication in the last 3 days */
    public var distinctIpAddressesCount3d: Int?
    /** The number of distinct IP addresses linked to the same bank account during Plaid authentication in the last 7 days */
    public var distinctIpAddressesCount7d: Int?
    /** The number of distinct IP addresses linked to the same bank account during Plaid authentication in the last 30 days (max 100) */
    public var distinctIpAddressesCount30d: Int?
    /** The number of distinct IP addresses linked to the same bank account during Plaid authentication in the last 90 days (max 100) */
    public var distinctIpAddressesCount90d: Int?
    /** The number of distinct user agents linked to the same bank account during Plaid authentication in the last 3 days */
    public var distinctUserAgentsCount3d: Int?
    /** The number of distinct user agents linked to the same bank account during Plaid authentication in the last 7 days */
    public var distinctUserAgentsCount7d: Int?
    /** The number of distinct user agents linked to the same bank account during Plaid authentication in the last 30 days */
    public var distinctUserAgentsCount30d: Int?
    /** The number of distinct user agents linked to the same bank account during Plaid authentication in the last 90 days */
    public var distinctUserAgentsCount90d: Int?
    /** The number of distinct SSL/TLS connection sessions linked to the same bank account during Plaid authentication in the last 3 days */
    public var distinctSslTlsConnectionSessionsCount3d: Int?
    /** The number of distinct SSL/TLS connection sessions linked to the same bank account during Plaid authentication in the last 7 days */
    public var distinctSslTlsConnectionSessionsCount7d: Int?
    /** The number of distinct SSL/TLS connection sessions linked to the same bank account during Plaid authentication in the last 30 days */
    public var distinctSslTlsConnectionSessionsCount30d: Int?
    /** The number of distinct SSL/TLS connection sessions linked to the same bank account during Plaid authentication in the last 90 days */
    public var distinctSslTlsConnectionSessionsCount90d: Int?
    /** The number of days since the bank account was opened, as reported by the financial institution */
    public var daysSinceAccountOpening: Int?

    public init(unauthorizedTransactionsCount7d: Int? = nil, unauthorizedTransactionsCount30d: Int? = nil, unauthorizedTransactionsCount60d: Int? = nil, unauthorizedTransactionsCount90d: Int? = nil, nsfOverdraftTransactionsCount7d: Int? = nil, nsfOverdraftTransactionsCount30d: Int? = nil, nsfOverdraftTransactionsCount60d: Int? = nil, nsfOverdraftTransactionsCount90d: Int? = nil, daysSinceFirstPlaidConnection: Int? = nil, plaidConnectionsCount7d: Int? = nil, plaidConnectionsCount30d: Int? = nil, totalPlaidConnectionsCount: Int? = nil, isSavingsOrMoneyMarketAccount: Bool? = nil, totalCreditTransactionsAmount10d: Double? = nil, totalDebitTransactionsAmount10d: Double? = nil, p50CreditTransactionsAmount28d: Double? = nil, p50DebitTransactionsAmount28d: Double? = nil, p95CreditTransactionsAmount28d: Double? = nil, p95DebitTransactionsAmount28d: Double? = nil, daysWithNegativeBalanceCount90d: Int? = nil, p90EodBalance30d: Double? = nil, p90EodBalance60d: Double? = nil, p90EodBalance90d: Double? = nil, p10EodBalance30d: Double? = nil, p10EodBalance60d: Double? = nil, p10EodBalance90d: Double? = nil, availableBalance: Double? = nil, currentBalance: Double? = nil, balanceLastUpdated: Date? = nil, phoneChangeCount28d: Int? = nil, phoneChangeCount90d: Int? = nil, emailChangeCount28d: Int? = nil, emailChangeCount90d: Int? = nil, addressChangeCount28d: Int? = nil, addressChangeCount90d: Int? = nil, plaidNonOauthAuthenticationAttemptsCount3d: Int? = nil, plaidNonOauthAuthenticationAttemptsCount7d: Int? = nil, plaidNonOauthAuthenticationAttemptsCount30d: Int? = nil, failedPlaidNonOauthAuthenticationAttemptsCount3d: Int? = nil, failedPlaidNonOauthAuthenticationAttemptsCount7d: Int? = nil, failedPlaidNonOauthAuthenticationAttemptsCount30d: Int? = nil, debitTransactionsCount10d: Int? = nil, creditTransactionsCount10d: Int? = nil, debitTransactionsCount30d: Int? = nil, creditTransactionsCount30d: Int? = nil, debitTransactionsCount60d: Int? = nil, creditTransactionsCount60d: Int? = nil, debitTransactionsCount90d: Int? = nil, creditTransactionsCount90d: Int? = nil, totalDebitTransactionsAmount30d: Double? = nil, totalCreditTransactionsAmount30d: Double? = nil, totalDebitTransactionsAmount60d: Double? = nil, totalCreditTransactionsAmount60d: Double? = nil, totalDebitTransactionsAmount90d: Double? = nil, totalCreditTransactionsAmount90d: Double? = nil, p50EodBalance30d: Double? = nil, p50EodBalance60d: Double? = nil, p50EodBalance90d: Double? = nil, p50EodBalance31dTo60d: Double? = nil, p50EodBalance61dTo90d: Double? = nil, p90EodBalance31dTo60d: Double? = nil, p90EodBalance61dTo90d: Double? = nil, p10EodBalance31dTo60d: Double? = nil, p10EodBalance61dTo90d: Double? = nil, transactionsLastUpdated: Date? = nil, isAccountClosed: Bool? = nil, isAccountFrozenOrRestricted: Bool? = nil, distinctIpAddressesCount3d: Int? = nil, distinctIpAddressesCount7d: Int? = nil, distinctIpAddressesCount30d: Int? = nil, distinctIpAddressesCount90d: Int? = nil, distinctUserAgentsCount3d: Int? = nil, distinctUserAgentsCount7d: Int? = nil, distinctUserAgentsCount30d: Int? = nil, distinctUserAgentsCount90d: Int? = nil, distinctSslTlsConnectionSessionsCount3d: Int? = nil, distinctSslTlsConnectionSessionsCount7d: Int? = nil, distinctSslTlsConnectionSessionsCount30d: Int? = nil, distinctSslTlsConnectionSessionsCount90d: Int? = nil, daysSinceAccountOpening: Int? = nil) {
        self.unauthorizedTransactionsCount7d = unauthorizedTransactionsCount7d
        self.unauthorizedTransactionsCount30d = unauthorizedTransactionsCount30d
        self.unauthorizedTransactionsCount60d = unauthorizedTransactionsCount60d
        self.unauthorizedTransactionsCount90d = unauthorizedTransactionsCount90d
        self.nsfOverdraftTransactionsCount7d = nsfOverdraftTransactionsCount7d
        self.nsfOverdraftTransactionsCount30d = nsfOverdraftTransactionsCount30d
        self.nsfOverdraftTransactionsCount60d = nsfOverdraftTransactionsCount60d
        self.nsfOverdraftTransactionsCount90d = nsfOverdraftTransactionsCount90d
        self.daysSinceFirstPlaidConnection = daysSinceFirstPlaidConnection
        self.plaidConnectionsCount7d = plaidConnectionsCount7d
        self.plaidConnectionsCount30d = plaidConnectionsCount30d
        self.totalPlaidConnectionsCount = totalPlaidConnectionsCount
        self.isSavingsOrMoneyMarketAccount = isSavingsOrMoneyMarketAccount
        self.totalCreditTransactionsAmount10d = totalCreditTransactionsAmount10d
        self.totalDebitTransactionsAmount10d = totalDebitTransactionsAmount10d
        self.p50CreditTransactionsAmount28d = p50CreditTransactionsAmount28d
        self.p50DebitTransactionsAmount28d = p50DebitTransactionsAmount28d
        self.p95CreditTransactionsAmount28d = p95CreditTransactionsAmount28d
        self.p95DebitTransactionsAmount28d = p95DebitTransactionsAmount28d
        self.daysWithNegativeBalanceCount90d = daysWithNegativeBalanceCount90d
        self.p90EodBalance30d = p90EodBalance30d
        self.p90EodBalance60d = p90EodBalance60d
        self.p90EodBalance90d = p90EodBalance90d
        self.p10EodBalance30d = p10EodBalance30d
        self.p10EodBalance60d = p10EodBalance60d
        self.p10EodBalance90d = p10EodBalance90d
        self.availableBalance = availableBalance
        self.currentBalance = currentBalance
        self.balanceLastUpdated = balanceLastUpdated
        self.phoneChangeCount28d = phoneChangeCount28d
        self.phoneChangeCount90d = phoneChangeCount90d
        self.emailChangeCount28d = emailChangeCount28d
        self.emailChangeCount90d = emailChangeCount90d
        self.addressChangeCount28d = addressChangeCount28d
        self.addressChangeCount90d = addressChangeCount90d
        self.plaidNonOauthAuthenticationAttemptsCount3d = plaidNonOauthAuthenticationAttemptsCount3d
        self.plaidNonOauthAuthenticationAttemptsCount7d = plaidNonOauthAuthenticationAttemptsCount7d
        self.plaidNonOauthAuthenticationAttemptsCount30d = plaidNonOauthAuthenticationAttemptsCount30d
        self.failedPlaidNonOauthAuthenticationAttemptsCount3d = failedPlaidNonOauthAuthenticationAttemptsCount3d
        self.failedPlaidNonOauthAuthenticationAttemptsCount7d = failedPlaidNonOauthAuthenticationAttemptsCount7d
        self.failedPlaidNonOauthAuthenticationAttemptsCount30d = failedPlaidNonOauthAuthenticationAttemptsCount30d
        self.debitTransactionsCount10d = debitTransactionsCount10d
        self.creditTransactionsCount10d = creditTransactionsCount10d
        self.debitTransactionsCount30d = debitTransactionsCount30d
        self.creditTransactionsCount30d = creditTransactionsCount30d
        self.debitTransactionsCount60d = debitTransactionsCount60d
        self.creditTransactionsCount60d = creditTransactionsCount60d
        self.debitTransactionsCount90d = debitTransactionsCount90d
        self.creditTransactionsCount90d = creditTransactionsCount90d
        self.totalDebitTransactionsAmount30d = totalDebitTransactionsAmount30d
        self.totalCreditTransactionsAmount30d = totalCreditTransactionsAmount30d
        self.totalDebitTransactionsAmount60d = totalDebitTransactionsAmount60d
        self.totalCreditTransactionsAmount60d = totalCreditTransactionsAmount60d
        self.totalDebitTransactionsAmount90d = totalDebitTransactionsAmount90d
        self.totalCreditTransactionsAmount90d = totalCreditTransactionsAmount90d
        self.p50EodBalance30d = p50EodBalance30d
        self.p50EodBalance60d = p50EodBalance60d
        self.p50EodBalance90d = p50EodBalance90d
        self.p50EodBalance31dTo60d = p50EodBalance31dTo60d
        self.p50EodBalance61dTo90d = p50EodBalance61dTo90d
        self.p90EodBalance31dTo60d = p90EodBalance31dTo60d
        self.p90EodBalance61dTo90d = p90EodBalance61dTo90d
        self.p10EodBalance31dTo60d = p10EodBalance31dTo60d
        self.p10EodBalance61dTo90d = p10EodBalance61dTo90d
        self.transactionsLastUpdated = transactionsLastUpdated
        self.isAccountClosed = isAccountClosed
        self.isAccountFrozenOrRestricted = isAccountFrozenOrRestricted
        self.distinctIpAddressesCount3d = distinctIpAddressesCount3d
        self.distinctIpAddressesCount7d = distinctIpAddressesCount7d
        self.distinctIpAddressesCount30d = distinctIpAddressesCount30d
        self.distinctIpAddressesCount90d = distinctIpAddressesCount90d
        self.distinctUserAgentsCount3d = distinctUserAgentsCount3d
        self.distinctUserAgentsCount7d = distinctUserAgentsCount7d
        self.distinctUserAgentsCount30d = distinctUserAgentsCount30d
        self.distinctUserAgentsCount90d = distinctUserAgentsCount90d
        self.distinctSslTlsConnectionSessionsCount3d = distinctSslTlsConnectionSessionsCount3d
        self.distinctSslTlsConnectionSessionsCount7d = distinctSslTlsConnectionSessionsCount7d
        self.distinctSslTlsConnectionSessionsCount30d = distinctSslTlsConnectionSessionsCount30d
        self.distinctSslTlsConnectionSessionsCount90d = distinctSslTlsConnectionSessionsCount90d
        self.daysSinceAccountOpening = daysSinceAccountOpening
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case unauthorizedTransactionsCount7d = "unauthorized_transactions_count_7d"
        case unauthorizedTransactionsCount30d = "unauthorized_transactions_count_30d"
        case unauthorizedTransactionsCount60d = "unauthorized_transactions_count_60d"
        case unauthorizedTransactionsCount90d = "unauthorized_transactions_count_90d"
        case nsfOverdraftTransactionsCount7d = "nsf_overdraft_transactions_count_7d"
        case nsfOverdraftTransactionsCount30d = "nsf_overdraft_transactions_count_30d"
        case nsfOverdraftTransactionsCount60d = "nsf_overdraft_transactions_count_60d"
        case nsfOverdraftTransactionsCount90d = "nsf_overdraft_transactions_count_90d"
        case daysSinceFirstPlaidConnection = "days_since_first_plaid_connection"
        case plaidConnectionsCount7d = "plaid_connections_count_7d"
        case plaidConnectionsCount30d = "plaid_connections_count_30d"
        case totalPlaidConnectionsCount = "total_plaid_connections_count"
        case isSavingsOrMoneyMarketAccount = "is_savings_or_money_market_account"
        case totalCreditTransactionsAmount10d = "total_credit_transactions_amount_10d"
        case totalDebitTransactionsAmount10d = "total_debit_transactions_amount_10d"
        case p50CreditTransactionsAmount28d = "p50_credit_transactions_amount_28d"
        case p50DebitTransactionsAmount28d = "p50_debit_transactions_amount_28d"
        case p95CreditTransactionsAmount28d = "p95_credit_transactions_amount_28d"
        case p95DebitTransactionsAmount28d = "p95_debit_transactions_amount_28d"
        case daysWithNegativeBalanceCount90d = "days_with_negative_balance_count_90d"
        case p90EodBalance30d = "p90_eod_balance_30d"
        case p90EodBalance60d = "p90_eod_balance_60d"
        case p90EodBalance90d = "p90_eod_balance_90d"
        case p10EodBalance30d = "p10_eod_balance_30d"
        case p10EodBalance60d = "p10_eod_balance_60d"
        case p10EodBalance90d = "p10_eod_balance_90d"
        case availableBalance = "available_balance"
        case currentBalance = "current_balance"
        case balanceLastUpdated = "balance_last_updated"
        case phoneChangeCount28d = "phone_change_count_28d"
        case phoneChangeCount90d = "phone_change_count_90d"
        case emailChangeCount28d = "email_change_count_28d"
        case emailChangeCount90d = "email_change_count_90d"
        case addressChangeCount28d = "address_change_count_28d"
        case addressChangeCount90d = "address_change_count_90d"
        case plaidNonOauthAuthenticationAttemptsCount3d = "plaid_non_oauth_authentication_attempts_count_3d"
        case plaidNonOauthAuthenticationAttemptsCount7d = "plaid_non_oauth_authentication_attempts_count_7d"
        case plaidNonOauthAuthenticationAttemptsCount30d = "plaid_non_oauth_authentication_attempts_count_30d"
        case failedPlaidNonOauthAuthenticationAttemptsCount3d = "failed_plaid_non_oauth_authentication_attempts_count_3d"
        case failedPlaidNonOauthAuthenticationAttemptsCount7d = "failed_plaid_non_oauth_authentication_attempts_count_7d"
        case failedPlaidNonOauthAuthenticationAttemptsCount30d = "failed_plaid_non_oauth_authentication_attempts_count_30d"
        case debitTransactionsCount10d = "debit_transactions_count_10d"
        case creditTransactionsCount10d = "credit_transactions_count_10d"
        case debitTransactionsCount30d = "debit_transactions_count_30d"
        case creditTransactionsCount30d = "credit_transactions_count_30d"
        case debitTransactionsCount60d = "debit_transactions_count_60d"
        case creditTransactionsCount60d = "credit_transactions_count_60d"
        case debitTransactionsCount90d = "debit_transactions_count_90d"
        case creditTransactionsCount90d = "credit_transactions_count_90d"
        case totalDebitTransactionsAmount30d = "total_debit_transactions_amount_30d"
        case totalCreditTransactionsAmount30d = "total_credit_transactions_amount_30d"
        case totalDebitTransactionsAmount60d = "total_debit_transactions_amount_60d"
        case totalCreditTransactionsAmount60d = "total_credit_transactions_amount_60d"
        case totalDebitTransactionsAmount90d = "total_debit_transactions_amount_90d"
        case totalCreditTransactionsAmount90d = "total_credit_transactions_amount_90d"
        case p50EodBalance30d = "p50_eod_balance_30d"
        case p50EodBalance60d = "p50_eod_balance_60d"
        case p50EodBalance90d = "p50_eod_balance_90d"
        case p50EodBalance31dTo60d = "p50_eod_balance_31d_to_60d"
        case p50EodBalance61dTo90d = "p50_eod_balance_61d_to_90d"
        case p90EodBalance31dTo60d = "p90_eod_balance_31d_to_60d"
        case p90EodBalance61dTo90d = "p90_eod_balance_61d_to_90d"
        case p10EodBalance31dTo60d = "p10_eod_balance_31d_to_60d"
        case p10EodBalance61dTo90d = "p10_eod_balance_61d_to_90d"
        case transactionsLastUpdated = "transactions_last_updated"
        case isAccountClosed = "is_account_closed"
        case isAccountFrozenOrRestricted = "is_account_frozen_or_restricted"
        case distinctIpAddressesCount3d = "distinct_ip_addresses_count_3d"
        case distinctIpAddressesCount7d = "distinct_ip_addresses_count_7d"
        case distinctIpAddressesCount30d = "distinct_ip_addresses_count_30d"
        case distinctIpAddressesCount90d = "distinct_ip_addresses_count_90d"
        case distinctUserAgentsCount3d = "distinct_user_agents_count_3d"
        case distinctUserAgentsCount7d = "distinct_user_agents_count_7d"
        case distinctUserAgentsCount30d = "distinct_user_agents_count_30d"
        case distinctUserAgentsCount90d = "distinct_user_agents_count_90d"
        case distinctSslTlsConnectionSessionsCount3d = "distinct_ssl_tls_connection_sessions_count_3d"
        case distinctSslTlsConnectionSessionsCount7d = "distinct_ssl_tls_connection_sessions_count_7d"
        case distinctSslTlsConnectionSessionsCount30d = "distinct_ssl_tls_connection_sessions_count_30d"
        case distinctSslTlsConnectionSessionsCount90d = "distinct_ssl_tls_connection_sessions_count_90d"
        case daysSinceAccountOpening = "days_since_account_opening"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(unauthorizedTransactionsCount7d, forKey: .unauthorizedTransactionsCount7d)
        try container.encodeIfPresent(unauthorizedTransactionsCount30d, forKey: .unauthorizedTransactionsCount30d)
        try container.encodeIfPresent(unauthorizedTransactionsCount60d, forKey: .unauthorizedTransactionsCount60d)
        try container.encodeIfPresent(unauthorizedTransactionsCount90d, forKey: .unauthorizedTransactionsCount90d)
        try container.encodeIfPresent(nsfOverdraftTransactionsCount7d, forKey: .nsfOverdraftTransactionsCount7d)
        try container.encodeIfPresent(nsfOverdraftTransactionsCount30d, forKey: .nsfOverdraftTransactionsCount30d)
        try container.encodeIfPresent(nsfOverdraftTransactionsCount60d, forKey: .nsfOverdraftTransactionsCount60d)
        try container.encodeIfPresent(nsfOverdraftTransactionsCount90d, forKey: .nsfOverdraftTransactionsCount90d)
        try container.encodeIfPresent(daysSinceFirstPlaidConnection, forKey: .daysSinceFirstPlaidConnection)
        try container.encodeIfPresent(plaidConnectionsCount7d, forKey: .plaidConnectionsCount7d)
        try container.encodeIfPresent(plaidConnectionsCount30d, forKey: .plaidConnectionsCount30d)
        try container.encodeIfPresent(totalPlaidConnectionsCount, forKey: .totalPlaidConnectionsCount)
        try container.encodeIfPresent(isSavingsOrMoneyMarketAccount, forKey: .isSavingsOrMoneyMarketAccount)
        try container.encodeIfPresent(totalCreditTransactionsAmount10d, forKey: .totalCreditTransactionsAmount10d)
        try container.encodeIfPresent(totalDebitTransactionsAmount10d, forKey: .totalDebitTransactionsAmount10d)
        try container.encodeIfPresent(p50CreditTransactionsAmount28d, forKey: .p50CreditTransactionsAmount28d)
        try container.encodeIfPresent(p50DebitTransactionsAmount28d, forKey: .p50DebitTransactionsAmount28d)
        try container.encodeIfPresent(p95CreditTransactionsAmount28d, forKey: .p95CreditTransactionsAmount28d)
        try container.encodeIfPresent(p95DebitTransactionsAmount28d, forKey: .p95DebitTransactionsAmount28d)
        try container.encodeIfPresent(daysWithNegativeBalanceCount90d, forKey: .daysWithNegativeBalanceCount90d)
        try container.encodeIfPresent(p90EodBalance30d, forKey: .p90EodBalance30d)
        try container.encodeIfPresent(p90EodBalance60d, forKey: .p90EodBalance60d)
        try container.encodeIfPresent(p90EodBalance90d, forKey: .p90EodBalance90d)
        try container.encodeIfPresent(p10EodBalance30d, forKey: .p10EodBalance30d)
        try container.encodeIfPresent(p10EodBalance60d, forKey: .p10EodBalance60d)
        try container.encodeIfPresent(p10EodBalance90d, forKey: .p10EodBalance90d)
        try container.encodeIfPresent(availableBalance, forKey: .availableBalance)
        try container.encodeIfPresent(currentBalance, forKey: .currentBalance)
        try container.encodeIfPresent(balanceLastUpdated, forKey: .balanceLastUpdated)
        try container.encodeIfPresent(phoneChangeCount28d, forKey: .phoneChangeCount28d)
        try container.encodeIfPresent(phoneChangeCount90d, forKey: .phoneChangeCount90d)
        try container.encodeIfPresent(emailChangeCount28d, forKey: .emailChangeCount28d)
        try container.encodeIfPresent(emailChangeCount90d, forKey: .emailChangeCount90d)
        try container.encodeIfPresent(addressChangeCount28d, forKey: .addressChangeCount28d)
        try container.encodeIfPresent(addressChangeCount90d, forKey: .addressChangeCount90d)
        try container.encodeIfPresent(plaidNonOauthAuthenticationAttemptsCount3d, forKey: .plaidNonOauthAuthenticationAttemptsCount3d)
        try container.encodeIfPresent(plaidNonOauthAuthenticationAttemptsCount7d, forKey: .plaidNonOauthAuthenticationAttemptsCount7d)
        try container.encodeIfPresent(plaidNonOauthAuthenticationAttemptsCount30d, forKey: .plaidNonOauthAuthenticationAttemptsCount30d)
        try container.encodeIfPresent(failedPlaidNonOauthAuthenticationAttemptsCount3d, forKey: .failedPlaidNonOauthAuthenticationAttemptsCount3d)
        try container.encodeIfPresent(failedPlaidNonOauthAuthenticationAttemptsCount7d, forKey: .failedPlaidNonOauthAuthenticationAttemptsCount7d)
        try container.encodeIfPresent(failedPlaidNonOauthAuthenticationAttemptsCount30d, forKey: .failedPlaidNonOauthAuthenticationAttemptsCount30d)
        try container.encodeIfPresent(debitTransactionsCount10d, forKey: .debitTransactionsCount10d)
        try container.encodeIfPresent(creditTransactionsCount10d, forKey: .creditTransactionsCount10d)
        try container.encodeIfPresent(debitTransactionsCount30d, forKey: .debitTransactionsCount30d)
        try container.encodeIfPresent(creditTransactionsCount30d, forKey: .creditTransactionsCount30d)
        try container.encodeIfPresent(debitTransactionsCount60d, forKey: .debitTransactionsCount60d)
        try container.encodeIfPresent(creditTransactionsCount60d, forKey: .creditTransactionsCount60d)
        try container.encodeIfPresent(debitTransactionsCount90d, forKey: .debitTransactionsCount90d)
        try container.encodeIfPresent(creditTransactionsCount90d, forKey: .creditTransactionsCount90d)
        try container.encodeIfPresent(totalDebitTransactionsAmount30d, forKey: .totalDebitTransactionsAmount30d)
        try container.encodeIfPresent(totalCreditTransactionsAmount30d, forKey: .totalCreditTransactionsAmount30d)
        try container.encodeIfPresent(totalDebitTransactionsAmount60d, forKey: .totalDebitTransactionsAmount60d)
        try container.encodeIfPresent(totalCreditTransactionsAmount60d, forKey: .totalCreditTransactionsAmount60d)
        try container.encodeIfPresent(totalDebitTransactionsAmount90d, forKey: .totalDebitTransactionsAmount90d)
        try container.encodeIfPresent(totalCreditTransactionsAmount90d, forKey: .totalCreditTransactionsAmount90d)
        try container.encodeIfPresent(p50EodBalance30d, forKey: .p50EodBalance30d)
        try container.encodeIfPresent(p50EodBalance60d, forKey: .p50EodBalance60d)
        try container.encodeIfPresent(p50EodBalance90d, forKey: .p50EodBalance90d)
        try container.encodeIfPresent(p50EodBalance31dTo60d, forKey: .p50EodBalance31dTo60d)
        try container.encodeIfPresent(p50EodBalance61dTo90d, forKey: .p50EodBalance61dTo90d)
        try container.encodeIfPresent(p90EodBalance31dTo60d, forKey: .p90EodBalance31dTo60d)
        try container.encodeIfPresent(p90EodBalance61dTo90d, forKey: .p90EodBalance61dTo90d)
        try container.encodeIfPresent(p10EodBalance31dTo60d, forKey: .p10EodBalance31dTo60d)
        try container.encodeIfPresent(p10EodBalance61dTo90d, forKey: .p10EodBalance61dTo90d)
        try container.encodeIfPresent(transactionsLastUpdated, forKey: .transactionsLastUpdated)
        try container.encodeIfPresent(isAccountClosed, forKey: .isAccountClosed)
        try container.encodeIfPresent(isAccountFrozenOrRestricted, forKey: .isAccountFrozenOrRestricted)
        try container.encodeIfPresent(distinctIpAddressesCount3d, forKey: .distinctIpAddressesCount3d)
        try container.encodeIfPresent(distinctIpAddressesCount7d, forKey: .distinctIpAddressesCount7d)
        try container.encodeIfPresent(distinctIpAddressesCount30d, forKey: .distinctIpAddressesCount30d)
        try container.encodeIfPresent(distinctIpAddressesCount90d, forKey: .distinctIpAddressesCount90d)
        try container.encodeIfPresent(distinctUserAgentsCount3d, forKey: .distinctUserAgentsCount3d)
        try container.encodeIfPresent(distinctUserAgentsCount7d, forKey: .distinctUserAgentsCount7d)
        try container.encodeIfPresent(distinctUserAgentsCount30d, forKey: .distinctUserAgentsCount30d)
        try container.encodeIfPresent(distinctUserAgentsCount90d, forKey: .distinctUserAgentsCount90d)
        try container.encodeIfPresent(distinctSslTlsConnectionSessionsCount3d, forKey: .distinctSslTlsConnectionSessionsCount3d)
        try container.encodeIfPresent(distinctSslTlsConnectionSessionsCount7d, forKey: .distinctSslTlsConnectionSessionsCount7d)
        try container.encodeIfPresent(distinctSslTlsConnectionSessionsCount30d, forKey: .distinctSslTlsConnectionSessionsCount30d)
        try container.encodeIfPresent(distinctSslTlsConnectionSessionsCount90d, forKey: .distinctSslTlsConnectionSessionsCount90d)
        try container.encodeIfPresent(daysSinceAccountOpening, forKey: .daysSinceAccountOpening)
    }
}


//
// TransferAuthorizationDecisionRationaleCode.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A code representing the rationale for approving or declining the proposed transfer.  If the &#x60;rationale_code&#x60; is &#x60;null&#x60;, the transfer passed the authorization check.  Any non-&#x60;null&#x60; value for an &#x60;approved&#x60; transfer indicates that the the authorization check could not be run and that you should perform your own risk assessment on the transfer. The code will indicate why the check could not be run. Possible values for an &#x60;approved&#x60; transfer are:  &#x60;MANUALLY_VERIFIED_ITEM&#x60; – Item created via a manual entry flow (i.e. Same Day Micro-deposit, Instant Micro-deposit, Database Insights, or Database Match), limited information available.  &#x60;ITEM_LOGIN_REQUIRED&#x60; – Unable to collect the account information due to Item staleness. Can be resolved by using Link in [update mode](https://www.plaid.com/docs/link/update-mode).  &#x60;MIGRATED_ACCOUNT_ITEM&#x60; - Item created via &#x60;/transfer/account_migration&#x60; endpoint, limited information available.  &#x60;ERROR&#x60; – Unable to collect the account information due to an unspecified error.  The following codes indicate that the authorization decision was &#x60;declined&#x60;:  &#x60;NSF&#x60; – Transaction likely to result in a return due to insufficient funds.  &#x60;RISK&#x60; - Transaction is high-risk.  &#x60;TRANSFER_LIMIT_REACHED&#x60; - One or several transfer limits are reached, e.g. monthly transfer limit. */
public enum TransferAuthorizationDecisionRationaleCode: String, Codable, CaseIterable {
    case nsf = "NSF"
    case risk = "RISK"
    case transferLimitReached = "TRANSFER_LIMIT_REACHED"
    case manuallyVerifiedItem = "MANUALLY_VERIFIED_ITEM"
    case itemLoginRequired = "ITEM_LOGIN_REQUIRED"
    case paymentProfileLoginRequired = "PAYMENT_PROFILE_LOGIN_REQUIRED"
    case error = "ERROR"
    case migratedAccountItem = "MIGRATED_ACCOUNT_ITEM"
    case null = "null"
}

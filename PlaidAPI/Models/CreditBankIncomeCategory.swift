//
// CreditBankIncomeCategory.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The income category. Note that the &#x60;CASH&#x60; value has been deprecated and is used only for existing legacy implementations. It has been replaced by the new categories &#x60;CASH_DEPOSIT&#x60; (representing cash or check deposits) and &#x60;TRANSFER_FROM_APPLICATION&#x60; (representing cash transfers originating from apps, such as Zelle or Venmo). */
public enum CreditBankIncomeCategory: String, Codable, CaseIterable {
    case salary = "SALARY"
    case unemployment = "UNEMPLOYMENT"
    case cash = "CASH"
    case gigEconomy = "GIG_ECONOMY"
    case rental = "RENTAL"
    case childSupport = "CHILD_SUPPORT"
    case military = "MILITARY"
    case retirement = "RETIREMENT"
    case longTermDisability = "LONG_TERM_DISABILITY"
    case bankInterest = "BANK_INTEREST"
    case cashDeposit = "CASH_DEPOSIT"
    case transferFromApplication = "TRANSFER_FROM_APPLICATION"
    case taxRefund = "TAX_REFUND"
    case benefitOther = "BENEFIT_OTHER"
    case other = "OTHER"
}

//
// UserStatedIncomeSourceCategory.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The income category for a specified income source */
public enum UserStatedIncomeSourceCategory: String, Codable, CaseIterable {
    case other = "OTHER"
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
}

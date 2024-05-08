//
// UserStatedIncomeSourcePayType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The pay type - &#x60;GROSS&#x60;, &#x60;NET&#x60;, or &#x60;UNKNOWN&#x60; for a specified income source */
public enum UserStatedIncomeSourcePayType: String, Codable, CaseIterable {
    case unknown = "UNKNOWN"
    case gross = "GROSS"
    case net = "NET"
}

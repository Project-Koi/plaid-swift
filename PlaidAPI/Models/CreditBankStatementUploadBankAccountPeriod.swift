//
// CreditBankStatementUploadBankAccountPeriod.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An object containing data on the overall period of the statement. */
public struct CreditBankStatementUploadBankAccountPeriod: Codable, JSONEncodable, Hashable {

    /** The start date of the statement period in ISO 8601 format (YYYY-MM-DD). */
    public var startDate: Date?
    /** The end date of the statement period in ISO 8601 format (YYYY-MM-DD). */
    public var endDate: Date?
    /** The starting balance of the bank account for the period. */
    public var startingBalance: Double?
    /** The ending balance of the bank account for the period. */
    public var endingBalance: Double?

    public init(startDate: Date?, endDate: Date?, startingBalance: Double?, endingBalance: Double?) {
        self.startDate = startDate
        self.endDate = endDate
        self.startingBalance = startingBalance
        self.endingBalance = endingBalance
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case startDate = "start_date"
        case endDate = "end_date"
        case startingBalance = "starting_balance"
        case endingBalance = "ending_balance"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(startDate, forKey: .startDate)
        try container.encode(endDate, forKey: .endDate)
        try container.encode(startingBalance, forKey: .startingBalance)
        try container.encode(endingBalance, forKey: .endingBalance)
    }
}

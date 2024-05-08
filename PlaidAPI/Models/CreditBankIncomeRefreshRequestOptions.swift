//
// CreditBankIncomeRefreshRequestOptions.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An optional object for &#x60;/credit/bank_income/refresh&#x60; request options. */
public struct CreditBankIncomeRefreshRequestOptions: Codable, JSONEncodable, Hashable {

    /** How many days of data to include in the refresh. If not specified, this will default to the days requested in the most recently generated bank income report for the user. */
    public var daysRequested: Int?

    public init(daysRequested: Int? = nil) {
        self.daysRequested = daysRequested
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case daysRequested = "days_requested"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(daysRequested, forKey: .daysRequested)
    }
}

//
// LinkTokenTransactions.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Configuration parameters for the Transactions product */
public struct LinkTokenTransactions: Codable, JSONEncodable, Hashable {

    static let daysRequestedRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 730, exclusiveMaximum: false, multipleOf: nil)
    /** The maximum number of days of transaction history to request for the Transactions product. For developer accounts created after December 3, 2023, if no value is specified, this will default to 90 days. For developer accounts created on December 3, 2023 or earlier, if no value is specified, this will default to 730 days until June 24, 2024, at which point it will default to 90 days.  We strongly recommend that customers utilizing [Recurring Transactions](https://plaid.com/docs/api/products/transactions/#transactionsrecurringget) request at least 180 days of history for optimal results. */
    public var daysRequested: Int? = 90

    public init(daysRequested: Int? = 90) {
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


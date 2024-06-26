//
// LinkTokenCreateRequestIncomeVerificationBankIncome.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Specifies options for initializing Link for use with Bank Income. This field is required if &#x60;income_verification&#x60; is included in the &#x60;products&#x60; array and &#x60;bank&#x60; is specified in &#x60;income_source_types&#x60;. */
public struct LinkTokenCreateRequestIncomeVerificationBankIncome: Codable, JSONEncodable, Hashable {

    static let daysRequestedRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 731, exclusiveMaximum: false, multipleOf: nil)
    /** The number of days of data to request for the Bank Income product */
    public var daysRequested: Int
    /** Whether to enable multiple Items to be added in the Link session */
    public var enableMultipleItems: Bool? = false

    public init(daysRequested: Int, enableMultipleItems: Bool? = false) {
        self.daysRequested = daysRequested
        self.enableMultipleItems = enableMultipleItems
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case daysRequested = "days_requested"
        case enableMultipleItems = "enable_multiple_items"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(daysRequested, forKey: .daysRequested)
        try container.encodeIfPresent(enableMultipleItems, forKey: .enableMultipleItems)
    }
}


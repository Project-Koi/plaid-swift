//
// SandboxPublicTokenCreateRequestIncomeVerificationBankIncome.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Specifies options for Bank Income. This field is required if &#x60;income_verification&#x60; is included in the &#x60;initial_products&#x60; array and &#x60;bank&#x60; is specified in &#x60;income_source_types&#x60;. */
public struct SandboxPublicTokenCreateRequestIncomeVerificationBankIncome: Codable, JSONEncodable, Hashable {

    /** The number of days of data to request for the Bank Income product */
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


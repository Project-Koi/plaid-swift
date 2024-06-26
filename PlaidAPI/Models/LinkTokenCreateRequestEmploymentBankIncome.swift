//
// LinkTokenCreateRequestEmploymentBankIncome.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Specifies options for initializing Link for use with Bank Employment. This field is required if &#x60;employment&#x60; is included in the &#x60;products&#x60; array and &#x60;bank&#x60; is specified in &#x60;employment_source_types&#x60;. */
public struct LinkTokenCreateRequestEmploymentBankIncome: Codable, JSONEncodable, Hashable {

    /** The number of days of data to request for the Bank Employment product. */
    public var daysRequested: Int

    public init(daysRequested: Int) {
        self.daysRequested = daysRequested
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case daysRequested = "days_requested"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(daysRequested, forKey: .daysRequested)
    }
}


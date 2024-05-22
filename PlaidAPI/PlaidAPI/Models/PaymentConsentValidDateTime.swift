//
// PaymentConsentValidDateTime.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Life span for the payment consent. After the &#x60;to&#x60; date the payment consent expires and can no longer be used for payment initiation. */
public struct PaymentConsentValidDateTime: Codable, JSONEncodable, Hashable {

    /** The date and time from which the consent should be active, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. */
    public var from: Date?
    /** The date and time at which the consent expires, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. */
    public var to: Date?

    public init(from: Date? = nil, to: Date? = nil) {
        self.from = from
        self.to = to
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case from
        case to
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(from, forKey: .from)
        try container.encodeIfPresent(to, forKey: .to)
    }
}


//
// PaystubOverrideEarnings.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An object representing both a breakdown of earnings on a paystub and the total earnings. */
public struct PaystubOverrideEarnings: Codable, JSONEncodable, Hashable {

    public var breakdown: [PaystubOverrideEarningsBreakdown]?
    public var total: PaystubOverrideEarningsTotal?

    public init(breakdown: [PaystubOverrideEarningsBreakdown]? = nil, total: PaystubOverrideEarningsTotal? = nil) {
        self.breakdown = breakdown
        self.total = total
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case breakdown
        case total
    }

    public var additionalProperties: [String: AnyCodable] = [:]

    public subscript(key: String) -> AnyCodable? {
        get {
            if let value = additionalProperties[key] {
                return value
            }
            return nil
        }

        set {
            additionalProperties[key] = newValue
        }
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(breakdown, forKey: .breakdown)
        try container.encodeIfPresent(total, forKey: .total)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        breakdown = try container.decodeIfPresent([PaystubOverrideEarningsBreakdown].self, forKey: .breakdown)
        total = try container.decodeIfPresent(PaystubOverrideEarningsTotal.self, forKey: .total)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("breakdown")
        nonAdditionalPropertyKeys.insert("total")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


//
// PaystubOverrideEarningsTotal.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An object representing both the current pay period and year to date amount for an earning category. */
public struct PaystubOverrideEarningsTotal: Codable, JSONEncodable, Hashable {

    /** Total number of hours worked for this pay period */
    public var hours: Double?
    /** The ISO-4217 currency code of the line item */
    public var currency: String?

    public init(hours: Double? = nil, currency: String? = nil) {
        self.hours = hours
        self.currency = currency
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case hours
        case currency
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
        try container.encodeIfPresent(hours, forKey: .hours)
        try container.encodeIfPresent(currency, forKey: .currency)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        hours = try container.decodeIfPresent(Double.self, forKey: .hours)
        currency = try container.decodeIfPresent(String.self, forKey: .currency)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("hours")
        nonAdditionalPropertyKeys.insert("currency")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


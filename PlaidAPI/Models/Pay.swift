//
// Pay.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An object representing a monetary amount. */
@available(*, deprecated, message: "This schema is deprecated.")
public struct Pay: Codable, JSONEncodable, Hashable {

    /** A numerical amount of a specific currency. */
    public var amount: Double?
    /** Currency code, e.g. USD */
    public var currency: String?

    public init(amount: Double? = nil, currency: String? = nil) {
        self.amount = amount
        self.currency = currency
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case amount
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
        try container.encodeIfPresent(amount, forKey: .amount)
        try container.encodeIfPresent(currency, forKey: .currency)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        amount = try container.decodeIfPresent(Double.self, forKey: .amount)
        currency = try container.decodeIfPresent(String.self, forKey: .currency)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("amount")
        nonAdditionalPropertyKeys.insert("currency")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


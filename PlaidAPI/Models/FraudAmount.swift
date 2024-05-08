//
// FraudAmount.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The amount and currency of the fraud or attempted fraud. &#x60;fraud_amount&#x60; should be omitted to indicate an unknown fraud amount. */
public struct FraudAmount: Codable, JSONEncodable, Hashable {

    public var isoCurrencyCode: ISOCurrencyCode
    /** The amount value. This value can be 0 to indicate no money was lost. Must not contain more than two digits of precision (e.g., `1.23`). */
    public var value: Double

    public init(isoCurrencyCode: ISOCurrencyCode, value: Double) {
        self.isoCurrencyCode = isoCurrencyCode
        self.value = value
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case isoCurrencyCode = "iso_currency_code"
        case value
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
        try container.encode(isoCurrencyCode, forKey: .isoCurrencyCode)
        try container.encode(value, forKey: .value)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        isoCurrencyCode = try container.decode(ISOCurrencyCode.self, forKey: .isoCurrencyCode)
        value = try container.decode(Double.self, forKey: .value)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("iso_currency_code")
        nonAdditionalPropertyKeys.insert("value")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

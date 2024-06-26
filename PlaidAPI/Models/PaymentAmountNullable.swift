//
// PaymentAmountNullable.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The amount and currency of a payment */
public struct PaymentAmountNullable: Codable, JSONEncodable, Hashable {

    static let valueRule = NumericRule<Double>(minimum: 0.01, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public var currency: PaymentAmountCurrency
    /** The amount of the payment. Must contain at most two digits of precision e.g. `1.23`. */
    public var value: Double

    public init(currency: PaymentAmountCurrency, value: Double) {
        self.currency = currency
        self.value = value
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case currency
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
        try container.encode(currency, forKey: .currency)
        try container.encode(value, forKey: .value)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        currency = try container.decode(PaymentAmountCurrency.self, forKey: .currency)
        value = try container.decode(Double.self, forKey: .value)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("currency")
        nonAdditionalPropertyKeys.insert("value")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


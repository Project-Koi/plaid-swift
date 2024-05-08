//
// CreditAmountWithCurrency.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** This contains an amount, denominated in the currency specified by either &#x60;iso_currency_code&#x60; or &#x60;unofficial_currency_code&#x60; */
public struct CreditAmountWithCurrency: Codable, JSONEncodable, Hashable {

    /** Value of amount with up to 2 decimal places. */
    public var amount: Double?
    /** The ISO 4217 currency code of the amount or balance. */
    public var isoCurrencyCode: String?
    /** The unofficial currency code associated with the amount or balance. Always `null` if `iso_currency_code` is non-null. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries. */
    public var unofficialCurrencyCode: String?

    public init(amount: Double? = nil, isoCurrencyCode: String? = nil, unofficialCurrencyCode: String? = nil) {
        self.amount = amount
        self.isoCurrencyCode = isoCurrencyCode
        self.unofficialCurrencyCode = unofficialCurrencyCode
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case amount
        case isoCurrencyCode = "iso_currency_code"
        case unofficialCurrencyCode = "unofficial_currency_code"
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
        try container.encodeIfPresent(isoCurrencyCode, forKey: .isoCurrencyCode)
        try container.encodeIfPresent(unofficialCurrencyCode, forKey: .unofficialCurrencyCode)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        amount = try container.decodeIfPresent(Double.self, forKey: .amount)
        isoCurrencyCode = try container.decodeIfPresent(String.self, forKey: .isoCurrencyCode)
        unofficialCurrencyCode = try container.decodeIfPresent(String.self, forKey: .unofficialCurrencyCode)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("amount")
        nonAdditionalPropertyKeys.insert("iso_currency_code")
        nonAdditionalPropertyKeys.insert("unofficial_currency_code")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

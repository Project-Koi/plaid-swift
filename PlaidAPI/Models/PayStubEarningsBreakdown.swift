//
// PayStubEarningsBreakdown.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An object representing the earnings line items for the pay period. */
public struct PayStubEarningsBreakdown: Codable, JSONEncodable, Hashable {

    /** Commonly used term to describe the earning line item. */
    public var canonicalDescription: String?
    /** Raw amount of the earning line item. */
    public var currentAmount: Double?
    /** Description of the earning line item. */
    public var description: String?
    /** Number of hours applicable for this earning. */
    public var hours: Double?
    /** The ISO-4217 currency code of the line item. Always `null` if `unofficial_currency_code` is non-null. */
    public var isoCurrencyCode: String?
    /** Hourly rate applicable for this earning. */
    public var rate: Double?
    /** The unofficial currency code associated with the line item. Always `null` if `iso_currency_code` is non-`null`. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported `iso_currency_code`s. */
    public var unofficialCurrencyCode: String?
    /** The year-to-date amount of the deduction. */
    public var ytdAmount: Double?

    public init(canonicalDescription: String?, currentAmount: Double?, description: String?, hours: Double?, isoCurrencyCode: String?, rate: Double?, unofficialCurrencyCode: String?, ytdAmount: Double?) {
        self.canonicalDescription = canonicalDescription
        self.currentAmount = currentAmount
        self.description = description
        self.hours = hours
        self.isoCurrencyCode = isoCurrencyCode
        self.rate = rate
        self.unofficialCurrencyCode = unofficialCurrencyCode
        self.ytdAmount = ytdAmount
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case canonicalDescription = "canonical_description"
        case currentAmount = "current_amount"
        case description
        case hours
        case isoCurrencyCode = "iso_currency_code"
        case rate
        case unofficialCurrencyCode = "unofficial_currency_code"
        case ytdAmount = "ytd_amount"
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
        try container.encode(canonicalDescription, forKey: .canonicalDescription)
        try container.encode(currentAmount, forKey: .currentAmount)
        try container.encode(description, forKey: .description)
        try container.encode(hours, forKey: .hours)
        try container.encode(isoCurrencyCode, forKey: .isoCurrencyCode)
        try container.encode(rate, forKey: .rate)
        try container.encode(unofficialCurrencyCode, forKey: .unofficialCurrencyCode)
        try container.encode(ytdAmount, forKey: .ytdAmount)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        canonicalDescription = try container.decodeIfPresent(String.self, forKey: .canonicalDescription)
        currentAmount = try container.decodeIfPresent(Double.self, forKey: .currentAmount)
        description = try container.decodeIfPresent(String.self, forKey: .description)
        hours = try container.decodeIfPresent(Double.self, forKey: .hours)
        isoCurrencyCode = try container.decodeIfPresent(String.self, forKey: .isoCurrencyCode)
        rate = try container.decodeIfPresent(Double.self, forKey: .rate)
        unofficialCurrencyCode = try container.decodeIfPresent(String.self, forKey: .unofficialCurrencyCode)
        ytdAmount = try container.decodeIfPresent(Double.self, forKey: .ytdAmount)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("canonical_description")
        nonAdditionalPropertyKeys.insert("current_amount")
        nonAdditionalPropertyKeys.insert("description")
        nonAdditionalPropertyKeys.insert("hours")
        nonAdditionalPropertyKeys.insert("iso_currency_code")
        nonAdditionalPropertyKeys.insert("rate")
        nonAdditionalPropertyKeys.insert("unofficial_currency_code")
        nonAdditionalPropertyKeys.insert("ytd_amount")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


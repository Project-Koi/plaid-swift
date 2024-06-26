//
// CreditPayStubNetPay.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An object representing information about the net pay amount on the pay stub. */
public struct CreditPayStubNetPay: Codable, JSONEncodable, Hashable {

    /** Raw amount of the net pay for the pay period. */
    public var currentAmount: Double?
    /** Description of the net pay. */
    public var description: String?
    /** The ISO-4217 currency code of the net pay. Always `null` if `unofficial_currency_code` is non-null. */
    public var isoCurrencyCode: String?
    /** The unofficial currency code associated with the net pay. Always `null` if `iso_currency_code` is non-`null`. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported `iso_currency_code`s. */
    public var unofficialCurrencyCode: String?
    /** The year-to-date amount of the net pay. */
    public var ytdAmount: Double?

    public init(currentAmount: Double?, description: String?, isoCurrencyCode: String?, unofficialCurrencyCode: String?, ytdAmount: Double?) {
        self.currentAmount = currentAmount
        self.description = description
        self.isoCurrencyCode = isoCurrencyCode
        self.unofficialCurrencyCode = unofficialCurrencyCode
        self.ytdAmount = ytdAmount
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case currentAmount = "current_amount"
        case description
        case isoCurrencyCode = "iso_currency_code"
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
        try container.encode(currentAmount, forKey: .currentAmount)
        try container.encode(description, forKey: .description)
        try container.encode(isoCurrencyCode, forKey: .isoCurrencyCode)
        try container.encode(unofficialCurrencyCode, forKey: .unofficialCurrencyCode)
        try container.encode(ytdAmount, forKey: .ytdAmount)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        currentAmount = try container.decodeIfPresent(Double.self, forKey: .currentAmount)
        description = try container.decodeIfPresent(String.self, forKey: .description)
        isoCurrencyCode = try container.decodeIfPresent(String.self, forKey: .isoCurrencyCode)
        unofficialCurrencyCode = try container.decodeIfPresent(String.self, forKey: .unofficialCurrencyCode)
        ytdAmount = try container.decodeIfPresent(Double.self, forKey: .ytdAmount)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("current_amount")
        nonAdditionalPropertyKeys.insert("description")
        nonAdditionalPropertyKeys.insert("iso_currency_code")
        nonAdditionalPropertyKeys.insert("unofficial_currency_code")
        nonAdditionalPropertyKeys.insert("ytd_amount")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


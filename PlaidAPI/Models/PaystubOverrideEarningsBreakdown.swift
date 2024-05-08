//
// PaystubOverrideEarningsBreakdown.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An object representing the earnings line items for the pay period. */
public struct PaystubOverrideEarningsBreakdown: Codable, JSONEncodable, Hashable {

    public var canonicalDescription: EarningsBreakdownCanonicalDescription?
    /** Raw amount of the earning line item. */
    public var currentAmount: Double?
    /** Description of the earning line item. */
    public var description: String?
    /** Number of hours applicable for this earning. */
    public var hours: Double?
    /** The ISO-4217 currency code of the line item. */
    public var currency: String?
    /** Hourly rate applicable for this earning. */
    public var rate: Double?
    /** The year-to-date amount of the deduction. */
    public var ytdAmount: Double?

    public init(canonicalDescription: EarningsBreakdownCanonicalDescription? = nil, currentAmount: Double? = nil, description: String? = nil, hours: Double? = nil, currency: String? = nil, rate: Double? = nil, ytdAmount: Double? = nil) {
        self.canonicalDescription = canonicalDescription
        self.currentAmount = currentAmount
        self.description = description
        self.hours = hours
        self.currency = currency
        self.rate = rate
        self.ytdAmount = ytdAmount
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case canonicalDescription = "canonical_description"
        case currentAmount = "current_amount"
        case description
        case hours
        case currency
        case rate
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
        try container.encodeIfPresent(canonicalDescription, forKey: .canonicalDescription)
        try container.encodeIfPresent(currentAmount, forKey: .currentAmount)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(hours, forKey: .hours)
        try container.encodeIfPresent(currency, forKey: .currency)
        try container.encodeIfPresent(rate, forKey: .rate)
        try container.encodeIfPresent(ytdAmount, forKey: .ytdAmount)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        canonicalDescription = try container.decodeIfPresent(EarningsBreakdownCanonicalDescription.self, forKey: .canonicalDescription)
        currentAmount = try container.decodeIfPresent(Double.self, forKey: .currentAmount)
        description = try container.decodeIfPresent(String.self, forKey: .description)
        hours = try container.decodeIfPresent(Double.self, forKey: .hours)
        currency = try container.decodeIfPresent(String.self, forKey: .currency)
        rate = try container.decodeIfPresent(Double.self, forKey: .rate)
        ytdAmount = try container.decodeIfPresent(Double.self, forKey: .ytdAmount)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("canonical_description")
        nonAdditionalPropertyKeys.insert("current_amount")
        nonAdditionalPropertyKeys.insert("description")
        nonAdditionalPropertyKeys.insert("hours")
        nonAdditionalPropertyKeys.insert("currency")
        nonAdditionalPropertyKeys.insert("rate")
        nonAdditionalPropertyKeys.insert("ytd_amount")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

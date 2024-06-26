//
// Total.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An object representing both the current pay period and year to date amount for a category. */
@available(*, deprecated, message: "This schema is deprecated.")
public struct Total: Codable, JSONEncodable, Hashable {

    public var canonicalDescription: TotalCanonicalDescription?
    /** Text of the line item as printed on the paystub. */
    public var description: String?
    @available(*, deprecated, message: "This property is deprecated.")
    public var currentPay: Pay?
    @available(*, deprecated, message: "This property is deprecated.")
    public var ytdPay: Pay?

    public init(canonicalDescription: TotalCanonicalDescription? = nil, description: String? = nil, currentPay: Pay? = nil, ytdPay: Pay? = nil) {
        self.canonicalDescription = canonicalDescription
        self.description = description
        self.currentPay = currentPay
        self.ytdPay = ytdPay
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case canonicalDescription = "canonical_description"
        case description
        case currentPay = "current_pay"
        case ytdPay = "ytd_pay"
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
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(currentPay, forKey: .currentPay)
        try container.encodeIfPresent(ytdPay, forKey: .ytdPay)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        canonicalDescription = try container.decodeIfPresent(TotalCanonicalDescription.self, forKey: .canonicalDescription)
        description = try container.decodeIfPresent(String.self, forKey: .description)
        currentPay = try container.decodeIfPresent(Pay.self, forKey: .currentPay)
        ytdPay = try container.decodeIfPresent(Pay.self, forKey: .ytdPay)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("canonical_description")
        nonAdditionalPropertyKeys.insert("description")
        nonAdditionalPropertyKeys.insert("current_pay")
        nonAdditionalPropertyKeys.insert("ytd_pay")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


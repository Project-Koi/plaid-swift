//
// RiskReason.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** This object includes a code and description to describe medium risk transactions and above on /accounts/balance/get. */
public struct RiskReason: Codable, JSONEncodable, Hashable {

    /** A code that represents the type of risk associated with the proposed transaction.  The codes are from PL01 to PL07 and from BK01 to BK07. */
    public var code: String?
    /** A brief description explaining the risk associated with the proposed transaction and some recommended actions. */
    public var description: String?

    public init(code: String? = nil, description: String? = nil) {
        self.code = code
        self.description = description
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case code
        case description
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
        try container.encodeIfPresent(code, forKey: .code)
        try container.encodeIfPresent(description, forKey: .description)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        code = try container.decodeIfPresent(String.self, forKey: .code)
        description = try container.decodeIfPresent(String.self, forKey: .description)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("code")
        nonAdditionalPropertyKeys.insert("description")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


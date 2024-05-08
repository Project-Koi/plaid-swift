//
// Email.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An object representing an email address */
public struct Email: Codable, JSONEncodable, Hashable {

    public enum ModelType: String, Codable, CaseIterable {
        case primary = "primary"
        case secondary = "secondary"
        case other = "other"
    }
    /** The email address. */
    public var data: String
    /** When `true`, identifies the email address as the primary email on an account. */
    public var primary: Bool
    /** The type of email account as described by the financial institution. */
    public var type: ModelType

    public init(data: String, primary: Bool, type: ModelType) {
        self.data = data
        self.primary = primary
        self.type = type
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case data
        case primary
        case type
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
        try container.encode(data, forKey: .data)
        try container.encode(primary, forKey: .primary)
        try container.encode(type, forKey: .type)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        data = try container.decode(String.self, forKey: .data)
        primary = try container.decode(Bool.self, forKey: .primary)
        type = try container.decode(ModelType.self, forKey: .type)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("data")
        nonAdditionalPropertyKeys.insert("primary")
        nonAdditionalPropertyKeys.insert("type")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


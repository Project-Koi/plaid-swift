//
// BeaconUserNameNullable.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The full name for a given Beacon User. */
public struct BeaconUserNameNullable: Codable, JSONEncodable, Hashable {

    /** A string with at least one non-whitespace character, with a max length of 100 characters. */
    public var givenName: String
    /** A string with at least one non-whitespace character, with a max length of 100 characters. */
    public var familyName: String

    public init(givenName: String, familyName: String) {
        self.givenName = givenName
        self.familyName = familyName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case givenName = "given_name"
        case familyName = "family_name"
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
        try container.encode(givenName, forKey: .givenName)
        try container.encode(familyName, forKey: .familyName)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        givenName = try container.decode(String.self, forKey: .givenName)
        familyName = try container.decode(String.self, forKey: .familyName)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("given_name")
        nonAdditionalPropertyKeys.insert("family_name")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


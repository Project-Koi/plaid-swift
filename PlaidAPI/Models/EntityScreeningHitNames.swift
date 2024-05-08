//
// EntityScreeningHitNames.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Name information for the associated entity watchlist hit */
public struct EntityScreeningHitNames: Codable, JSONEncodable, Hashable {

    /** The full name of the entity. */
    public var full: String
    /** Primary names are those most commonly used to refer to this entity. Only one name will ever be marked as primary. */
    public var isPrimary: Bool
    public var weakAliasDetermination: WeakAliasDetermination

    public init(full: String, isPrimary: Bool, weakAliasDetermination: WeakAliasDetermination) {
        self.full = full
        self.isPrimary = isPrimary
        self.weakAliasDetermination = weakAliasDetermination
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case full
        case isPrimary = "is_primary"
        case weakAliasDetermination = "weak_alias_determination"
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
        try container.encode(full, forKey: .full)
        try container.encode(isPrimary, forKey: .isPrimary)
        try container.encode(weakAliasDetermination, forKey: .weakAliasDetermination)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        full = try container.decode(String.self, forKey: .full)
        isPrimary = try container.decode(Bool.self, forKey: .isPrimary)
        weakAliasDetermination = try container.decode(WeakAliasDetermination.self, forKey: .weakAliasDetermination)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("full")
        nonAdditionalPropertyKeys.insert("is_primary")
        nonAdditionalPropertyKeys.insert("weak_alias_determination")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


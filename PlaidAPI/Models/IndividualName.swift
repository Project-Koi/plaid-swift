//
// IndividualName.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Parent container for name that allows for choice group between parsed and unparsed containers.Parent container for name that allows for choice group between parsed and unparsed containers. */
public struct IndividualName: Codable, JSONEncodable, Hashable {

    /** The first name of the individual represented by the parent object. */
    public var firstName: String
    /** The last name of the individual represented by the parent object. */
    public var lastName: String

    public init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case firstName = "FirstName"
        case lastName = "LastName"
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
        try container.encode(firstName, forKey: .firstName)
        try container.encode(lastName, forKey: .lastName)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        firstName = try container.decode(String.self, forKey: .firstName)
        lastName = try container.decode(String.self, forKey: .lastName)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("FirstName")
        nonAdditionalPropertyKeys.insert("LastName")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


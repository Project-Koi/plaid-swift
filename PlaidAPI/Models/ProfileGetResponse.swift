//
// ProfileGetResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** ProfileGetResponse defines the response schema for &#x60;/profile/get&#x60; */
public struct ProfileGetResponse: Codable, JSONEncodable, Hashable {

    public var identity: ProfileIdentity?
    public var items: [ProfileItem]
    /** A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. */
    public var requestId: String

    public init(identity: ProfileIdentity?, items: [ProfileItem], requestId: String) {
        self.identity = identity
        self.items = items
        self.requestId = requestId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case identity
        case items
        case requestId = "request_id"
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
        try container.encode(identity, forKey: .identity)
        try container.encode(items, forKey: .items)
        try container.encode(requestId, forKey: .requestId)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        identity = try container.decodeIfPresent(ProfileIdentity.self, forKey: .identity)
        items = try container.decode([ProfileItem].self, forKey: .items)
        requestId = try container.decode(String.self, forKey: .requestId)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("identity")
        nonAdditionalPropertyKeys.insert("items")
        nonAdditionalPropertyKeys.insert("request_id")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

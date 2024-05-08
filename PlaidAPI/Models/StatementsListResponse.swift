//
// StatementsListResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** StatementsListResponse defines the response schema for &#x60;/statements/list&#x60; */
public struct StatementsListResponse: Codable, JSONEncodable, Hashable {

    public var accounts: [StatementsAccount]
    /** The Plaid Institution ID associated with the Item. */
    public var institutionId: String
    /** The name of the institution associated with the Item. */
    public var institutionName: String
    /** The Plaid Item ID. The `item_id` is always unique; linking the same account at the same institution twice will result in two Items with different `item_id` values. Like all Plaid identifiers, the `item_id` is case-sensitive. */
    public var itemId: String
    /** A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. */
    public var requestId: String

    public init(accounts: [StatementsAccount], institutionId: String, institutionName: String, itemId: String, requestId: String) {
        self.accounts = accounts
        self.institutionId = institutionId
        self.institutionName = institutionName
        self.itemId = itemId
        self.requestId = requestId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case accounts
        case institutionId = "institution_id"
        case institutionName = "institution_name"
        case itemId = "item_id"
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
        try container.encode(accounts, forKey: .accounts)
        try container.encode(institutionId, forKey: .institutionId)
        try container.encode(institutionName, forKey: .institutionName)
        try container.encode(itemId, forKey: .itemId)
        try container.encode(requestId, forKey: .requestId)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        accounts = try container.decode([StatementsAccount].self, forKey: .accounts)
        institutionId = try container.decode(String.self, forKey: .institutionId)
        institutionName = try container.decode(String.self, forKey: .institutionName)
        itemId = try container.decode(String.self, forKey: .itemId)
        requestId = try container.decode(String.self, forKey: .requestId)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("accounts")
        nonAdditionalPropertyKeys.insert("institution_id")
        nonAdditionalPropertyKeys.insert("institution_name")
        nonAdditionalPropertyKeys.insert("item_id")
        nonAdditionalPropertyKeys.insert("request_id")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

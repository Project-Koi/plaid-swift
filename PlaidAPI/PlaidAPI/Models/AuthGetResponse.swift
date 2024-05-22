//
// AuthGetResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** AuthGetResponse defines the response schema for &#x60;/auth/get&#x60; */
public struct AuthGetResponse: Codable, JSONEncodable, Hashable {

    /** The `accounts` for which numbers are being retrieved. */
    public var accounts: [AccountBase]
    public var numbers: AuthGetNumbers
    public var item: Item
    /** A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. */
    public var requestId: String

    public init(accounts: [AccountBase], numbers: AuthGetNumbers, item: Item, requestId: String) {
        self.accounts = accounts
        self.numbers = numbers
        self.item = item
        self.requestId = requestId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case accounts
        case numbers
        case item
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
        try container.encode(numbers, forKey: .numbers)
        try container.encode(item, forKey: .item)
        try container.encode(requestId, forKey: .requestId)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        accounts = try container.decode([AccountBase].self, forKey: .accounts)
        numbers = try container.decode(AuthGetNumbers.self, forKey: .numbers)
        item = try container.decode(Item.self, forKey: .item)
        requestId = try container.decode(String.self, forKey: .requestId)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("accounts")
        nonAdditionalPropertyKeys.insert("numbers")
        nonAdditionalPropertyKeys.insert("item")
        nonAdditionalPropertyKeys.insert("request_id")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


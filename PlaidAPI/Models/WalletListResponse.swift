//
// WalletListResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** WalletListResponse defines the response schema for &#x60;/wallet/list&#x60; */
public struct WalletListResponse: Codable, JSONEncodable, Hashable {

    /** An array of e-wallets */
    public var wallets: [Wallet]
    /** Cursor used for fetching e-wallets created before the latest e-wallet provided in this response */
    public var nextCursor: String?
    /** A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. */
    public var requestId: String

    public init(wallets: [Wallet], nextCursor: String? = nil, requestId: String) {
        self.wallets = wallets
        self.nextCursor = nextCursor
        self.requestId = requestId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case wallets
        case nextCursor = "next_cursor"
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
        try container.encode(wallets, forKey: .wallets)
        try container.encodeIfPresent(nextCursor, forKey: .nextCursor)
        try container.encode(requestId, forKey: .requestId)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        wallets = try container.decode([Wallet].self, forKey: .wallets)
        nextCursor = try container.decodeIfPresent(String.self, forKey: .nextCursor)
        requestId = try container.decode(String.self, forKey: .requestId)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("wallets")
        nonAdditionalPropertyKeys.insert("next_cursor")
        nonAdditionalPropertyKeys.insert("request_id")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

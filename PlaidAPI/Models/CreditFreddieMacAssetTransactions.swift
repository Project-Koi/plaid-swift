//
// CreditFreddieMacAssetTransactions.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Documentation not found in the MISMO model viewer and not provided by Freddie Mac. */
public struct CreditFreddieMacAssetTransactions: Codable, JSONEncodable, Hashable {

    public var ASSET_TRANSACTION: [CreditFreddieMacAssetTransaction]

    public init(ASSET_TRANSACTION: [CreditFreddieMacAssetTransaction]) {
        self.ASSET_TRANSACTION = ASSET_TRANSACTION
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case ASSET_TRANSACTION
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
        try container.encode(ASSET_TRANSACTION, forKey: .ASSET_TRANSACTION)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        ASSET_TRANSACTION = try container.decode([CreditFreddieMacAssetTransaction].self, forKey: .ASSET_TRANSACTION)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("ASSET_TRANSACTION")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


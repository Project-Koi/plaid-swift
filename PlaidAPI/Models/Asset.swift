//
// Asset.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Documentation not found in the MISMO model viewer and not provided by Freddie Mac. */
public struct Asset: Codable, JSONEncodable, Hashable {

    public var ASSET_DETAIL: AssetDetail
    public var ASSET_OWNERS: AssetOwners
    public var ASSET_HOLDER: AssetHolder
    public var ASSET_TRANSACTIONS: AssetTransactions
    public var VALIDATION_SOURCES: ValidationSources

    public init(ASSET_DETAIL: AssetDetail, ASSET_OWNERS: AssetOwners, ASSET_HOLDER: AssetHolder, ASSET_TRANSACTIONS: AssetTransactions, VALIDATION_SOURCES: ValidationSources) {
        self.ASSET_DETAIL = ASSET_DETAIL
        self.ASSET_OWNERS = ASSET_OWNERS
        self.ASSET_HOLDER = ASSET_HOLDER
        self.ASSET_TRANSACTIONS = ASSET_TRANSACTIONS
        self.VALIDATION_SOURCES = VALIDATION_SOURCES
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case ASSET_DETAIL
        case ASSET_OWNERS
        case ASSET_HOLDER
        case ASSET_TRANSACTIONS
        case VALIDATION_SOURCES
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
        try container.encode(ASSET_DETAIL, forKey: .ASSET_DETAIL)
        try container.encode(ASSET_OWNERS, forKey: .ASSET_OWNERS)
        try container.encode(ASSET_HOLDER, forKey: .ASSET_HOLDER)
        try container.encode(ASSET_TRANSACTIONS, forKey: .ASSET_TRANSACTIONS)
        try container.encode(VALIDATION_SOURCES, forKey: .VALIDATION_SOURCES)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        ASSET_DETAIL = try container.decode(AssetDetail.self, forKey: .ASSET_DETAIL)
        ASSET_OWNERS = try container.decode(AssetOwners.self, forKey: .ASSET_OWNERS)
        ASSET_HOLDER = try container.decode(AssetHolder.self, forKey: .ASSET_HOLDER)
        ASSET_TRANSACTIONS = try container.decode(AssetTransactions.self, forKey: .ASSET_TRANSACTIONS)
        VALIDATION_SOURCES = try container.decode(ValidationSources.self, forKey: .VALIDATION_SOURCES)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("ASSET_DETAIL")
        nonAdditionalPropertyKeys.insert("ASSET_OWNERS")
        nonAdditionalPropertyKeys.insert("ASSET_HOLDER")
        nonAdditionalPropertyKeys.insert("ASSET_TRANSACTIONS")
        nonAdditionalPropertyKeys.insert("VALIDATION_SOURCES")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

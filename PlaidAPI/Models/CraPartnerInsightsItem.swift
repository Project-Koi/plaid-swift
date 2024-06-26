//
// CraPartnerInsightsItem.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The details and metadata for an end user&#39;s Item. */
public struct CraPartnerInsightsItem: Codable, JSONEncodable, Hashable {

    /** The ID for the institution that the user linked. */
    public var institutionId: String?
    /** The name of the institution the user linked. */
    public var institutionName: String?
    /** The identifier for the item. */
    public var itemId: String?
    /** A list of accounts in the item */
    public var accounts: [CraPartnerInsightsItemAccount]?

    public init(institutionId: String? = nil, institutionName: String? = nil, itemId: String? = nil, accounts: [CraPartnerInsightsItemAccount]? = nil) {
        self.institutionId = institutionId
        self.institutionName = institutionName
        self.itemId = itemId
        self.accounts = accounts
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case institutionId = "institution_id"
        case institutionName = "institution_name"
        case itemId = "item_id"
        case accounts
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
        try container.encodeIfPresent(institutionId, forKey: .institutionId)
        try container.encodeIfPresent(institutionName, forKey: .institutionName)
        try container.encodeIfPresent(itemId, forKey: .itemId)
        try container.encodeIfPresent(accounts, forKey: .accounts)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        institutionId = try container.decodeIfPresent(String.self, forKey: .institutionId)
        institutionName = try container.decodeIfPresent(String.self, forKey: .institutionName)
        itemId = try container.decodeIfPresent(String.self, forKey: .itemId)
        accounts = try container.decodeIfPresent([CraPartnerInsightsItemAccount].self, forKey: .accounts)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("institution_id")
        nonAdditionalPropertyKeys.insert("institution_name")
        nonAdditionalPropertyKeys.insert("item_id")
        nonAdditionalPropertyKeys.insert("accounts")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


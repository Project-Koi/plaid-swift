//
// TransactionCounterparty.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The counterparty, such as the merchant or financial institution, is extracted by Plaid from the raw description. */
public struct TransactionCounterparty: Codable, JSONEncodable, Hashable {

    /** The name of the counterparty, such as the merchant or the financial institution, as extracted by Plaid from the raw description. */
    public var name: String
    /** A unique, stable, Plaid-generated ID that maps to the counterparty. */
    public var entityId: String?
    public var type: CounterpartyType
    /** The website associated with the counterparty. */
    public var website: String?
    /** The URL of a logo associated with the counterparty, if available. The logo will always be 100×100 pixel PNG file. */
    public var logoUrl: String?
    /** A description of how confident we are that the provided counterparty is involved in the transaction.  `VERY_HIGH`: We recognize this counterparty and we are more than 98% confident that it is involved in this transaction. `HIGH`: We recognize this counterparty and we are more than 90% confident that it is involved in this transaction. `MEDIUM`: We are moderately confident that this counterparty was involved in this transaction, but some details may differ from our records. `LOW`: We didn’t find a matching counterparty in our records, so we are returning a cleansed name parsed out of the request description. `UNKNOWN`: We don’t know the confidence level for this counterparty. */
    public var confidenceLevel: String?

    public init(name: String, entityId: String? = nil, type: CounterpartyType, website: String?, logoUrl: String?, confidenceLevel: String? = nil) {
        self.name = name
        self.entityId = entityId
        self.type = type
        self.website = website
        self.logoUrl = logoUrl
        self.confidenceLevel = confidenceLevel
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case entityId = "entity_id"
        case type
        case website
        case logoUrl = "logo_url"
        case confidenceLevel = "confidence_level"
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
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(entityId, forKey: .entityId)
        try container.encode(type, forKey: .type)
        try container.encode(website, forKey: .website)
        try container.encode(logoUrl, forKey: .logoUrl)
        try container.encodeIfPresent(confidenceLevel, forKey: .confidenceLevel)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        name = try container.decode(String.self, forKey: .name)
        entityId = try container.decodeIfPresent(String.self, forKey: .entityId)
        type = try container.decode(CounterpartyType.self, forKey: .type)
        website = try container.decodeIfPresent(String.self, forKey: .website)
        logoUrl = try container.decodeIfPresent(String.self, forKey: .logoUrl)
        confidenceLevel = try container.decodeIfPresent(String.self, forKey: .confidenceLevel)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("name")
        nonAdditionalPropertyKeys.insert("entity_id")
        nonAdditionalPropertyKeys.insert("type")
        nonAdditionalPropertyKeys.insert("website")
        nonAdditionalPropertyKeys.insert("logo_url")
        nonAdditionalPropertyKeys.insert("confidence_level")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


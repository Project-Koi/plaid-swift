//
// ItemStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An object with information about the status of the Item. */
public struct ItemStatus: Codable, JSONEncodable, Hashable {

    public var investments: ItemStatusInvestments?
    public var transactions: ItemStatusTransactions?
    public var lastWebhook: ItemStatusLastWebhook?

    public init(investments: ItemStatusInvestments? = nil, transactions: ItemStatusTransactions? = nil, lastWebhook: ItemStatusLastWebhook? = nil) {
        self.investments = investments
        self.transactions = transactions
        self.lastWebhook = lastWebhook
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case investments
        case transactions
        case lastWebhook = "last_webhook"
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
        try container.encodeIfPresent(investments, forKey: .investments)
        try container.encodeIfPresent(transactions, forKey: .transactions)
        try container.encodeIfPresent(lastWebhook, forKey: .lastWebhook)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        investments = try container.decodeIfPresent(ItemStatusInvestments.self, forKey: .investments)
        transactions = try container.decodeIfPresent(ItemStatusTransactions.self, forKey: .transactions)
        lastWebhook = try container.decodeIfPresent(ItemStatusLastWebhook.self, forKey: .lastWebhook)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("investments")
        nonAdditionalPropertyKeys.insert("transactions")
        nonAdditionalPropertyKeys.insert("last_webhook")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


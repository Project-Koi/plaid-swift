//
// DefaultUpdateWebhook.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Fired when new transaction data is available for an Item. Plaid will typically check for new transaction data several times a day.  This webhook is intended for use with &#x60;/transactions/get&#x60;; if you are using the newer &#x60;/transactions/sync&#x60; endpoint, this webhook will still be fired to maintain backwards compatibility, but it is recommended to listen for and respond to the &#x60;SYNC_UPDATES_AVAILABLE&#x60; webhook instead.  */
public struct DefaultUpdateWebhook: Codable, JSONEncodable, Hashable {

    /** `TRANSACTIONS` */
    public var webhookType: String
    /** `DEFAULT_UPDATE` */
    public var webhookCode: String
    public var error: PlaidError?
    /** The number of new transactions detected since the last time this webhook was fired. */
    public var newTransactions: Double
    /** The `item_id` of the Item the webhook relates to. */
    public var itemId: String
    public var environment: WebhookEnvironmentValues

    public init(webhookType: String, webhookCode: String, error: PlaidError? = nil, newTransactions: Double, itemId: String, environment: WebhookEnvironmentValues) {
        self.webhookType = webhookType
        self.webhookCode = webhookCode
        self.error = error
        self.newTransactions = newTransactions
        self.itemId = itemId
        self.environment = environment
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case webhookType = "webhook_type"
        case webhookCode = "webhook_code"
        case error
        case newTransactions = "new_transactions"
        case itemId = "item_id"
        case environment
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
        try container.encode(webhookType, forKey: .webhookType)
        try container.encode(webhookCode, forKey: .webhookCode)
        try container.encodeIfPresent(error, forKey: .error)
        try container.encode(newTransactions, forKey: .newTransactions)
        try container.encode(itemId, forKey: .itemId)
        try container.encode(environment, forKey: .environment)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        webhookType = try container.decode(String.self, forKey: .webhookType)
        webhookCode = try container.decode(String.self, forKey: .webhookCode)
        error = try container.decodeIfPresent(PlaidError.self, forKey: .error)
        newTransactions = try container.decode(Double.self, forKey: .newTransactions)
        itemId = try container.decode(String.self, forKey: .itemId)
        environment = try container.decode(WebhookEnvironmentValues.self, forKey: .environment)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("webhook_type")
        nonAdditionalPropertyKeys.insert("webhook_code")
        nonAdditionalPropertyKeys.insert("error")
        nonAdditionalPropertyKeys.insert("new_transactions")
        nonAdditionalPropertyKeys.insert("item_id")
        nonAdditionalPropertyKeys.insert("environment")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


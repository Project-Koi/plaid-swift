//
// RecurringTransactionsUpdateWebhook.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Fired when recurring transactions data is updated. This includes when a new recurring stream is detected or when a new transaction is added to an existing recurring stream. The &#x60;RECURRING_TRANSACTIONS_UPDATE&#x60; webhook will also fire when one or more attributes of the recurring stream changes, which is usually a result of the addition, update, or removal of transactions to the stream.  After receipt of this webhook, the updated data can be fetched from &#x60;/transactions/recurring/get&#x60;. */
public struct RecurringTransactionsUpdateWebhook: Codable, JSONEncodable, Hashable {

    /** `TRANSACTIONS` */
    public var webhookType: String
    /** `RECURRING_TRANSACTIONS_UPDATE` */
    public var webhookCode: String
    /** The `item_id` of the Item associated with this webhook, warning, or error */
    public var itemId: String
    /** A list of `account_ids` for accounts that have new or updated recurring transactions data. */
    public var accountIds: [String]
    public var environment: WebhookEnvironmentValues

    public init(webhookType: String, webhookCode: String, itemId: String, accountIds: [String], environment: WebhookEnvironmentValues) {
        self.webhookType = webhookType
        self.webhookCode = webhookCode
        self.itemId = itemId
        self.accountIds = accountIds
        self.environment = environment
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case webhookType = "webhook_type"
        case webhookCode = "webhook_code"
        case itemId = "item_id"
        case accountIds = "account_ids"
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
        try container.encode(itemId, forKey: .itemId)
        try container.encode(accountIds, forKey: .accountIds)
        try container.encode(environment, forKey: .environment)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        webhookType = try container.decode(String.self, forKey: .webhookType)
        webhookCode = try container.decode(String.self, forKey: .webhookCode)
        itemId = try container.decode(String.self, forKey: .itemId)
        accountIds = try container.decode([String].self, forKey: .accountIds)
        environment = try container.decode(WebhookEnvironmentValues.self, forKey: .environment)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("webhook_type")
        nonAdditionalPropertyKeys.insert("webhook_code")
        nonAdditionalPropertyKeys.insert("item_id")
        nonAdditionalPropertyKeys.insert("account_ids")
        nonAdditionalPropertyKeys.insert("environment")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


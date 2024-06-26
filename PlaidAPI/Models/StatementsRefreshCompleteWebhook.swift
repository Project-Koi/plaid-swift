//
// StatementsRefreshCompleteWebhook.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Fired when refreshed statements extraction is completed or failed to be completed. Triggered by calling &#x60;/statements/refresh&#x60;. */
public struct StatementsRefreshCompleteWebhook: Codable, JSONEncodable, Hashable {

    /** `STATEMENTS` */
    public var webhookType: String
    /** `STATEMENTS_REFRESH_COMPLETE` */
    public var webhookCode: String
    /** The Plaid Item ID. The `item_id` is always unique; linking the same account at the same institution twice will result in two Items with different `item_id` values. Like all Plaid identifiers, the `item_id` is case-sensitive. */
    public var itemId: String
    public var result: StatementsRefreshCompleteResult
    public var environment: WebhookEnvironmentValues

    public init(webhookType: String, webhookCode: String, itemId: String, result: StatementsRefreshCompleteResult, environment: WebhookEnvironmentValues) {
        self.webhookType = webhookType
        self.webhookCode = webhookCode
        self.itemId = itemId
        self.result = result
        self.environment = environment
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case webhookType = "webhook_type"
        case webhookCode = "webhook_code"
        case itemId = "item_id"
        case result
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
        try container.encode(result, forKey: .result)
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
        result = try container.decode(StatementsRefreshCompleteResult.self, forKey: .result)
        environment = try container.decode(WebhookEnvironmentValues.self, forKey: .environment)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("webhook_type")
        nonAdditionalPropertyKeys.insert("webhook_code")
        nonAdditionalPropertyKeys.insert("item_id")
        nonAdditionalPropertyKeys.insert("result")
        nonAdditionalPropertyKeys.insert("environment")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


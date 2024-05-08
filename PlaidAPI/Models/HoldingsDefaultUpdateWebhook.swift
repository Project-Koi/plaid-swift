//
// HoldingsDefaultUpdateWebhook.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Fired when new or updated holdings have been detected on an investment account. The webhook typically fires in response to any newly added holdings or price changes to existing holdings, most commonly after market close. */
public struct HoldingsDefaultUpdateWebhook: Codable, JSONEncodable, Hashable {

    /** `HOLDINGS` */
    public var webhookType: String
    /** `DEFAULT_UPDATE` */
    public var webhookCode: String
    /** The `item_id` of the Item associated with this webhook, warning, or error */
    public var itemId: String
    public var error: PlaidError?
    /** The number of new holdings reported since the last time this webhook was fired. */
    public var newHoldings: Double
    /** The number of updated holdings reported since the last time this webhook was fired. */
    public var updatedHoldings: Double
    public var environment: WebhookEnvironmentValues

    public init(webhookType: String, webhookCode: String, itemId: String, error: PlaidError? = nil, newHoldings: Double, updatedHoldings: Double, environment: WebhookEnvironmentValues) {
        self.webhookType = webhookType
        self.webhookCode = webhookCode
        self.itemId = itemId
        self.error = error
        self.newHoldings = newHoldings
        self.updatedHoldings = updatedHoldings
        self.environment = environment
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case webhookType = "webhook_type"
        case webhookCode = "webhook_code"
        case itemId = "item_id"
        case error
        case newHoldings = "new_holdings"
        case updatedHoldings = "updated_holdings"
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
        try container.encodeIfPresent(error, forKey: .error)
        try container.encode(newHoldings, forKey: .newHoldings)
        try container.encode(updatedHoldings, forKey: .updatedHoldings)
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
        error = try container.decodeIfPresent(PlaidError.self, forKey: .error)
        newHoldings = try container.decode(Double.self, forKey: .newHoldings)
        updatedHoldings = try container.decode(Double.self, forKey: .updatedHoldings)
        environment = try container.decode(WebhookEnvironmentValues.self, forKey: .environment)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("webhook_type")
        nonAdditionalPropertyKeys.insert("webhook_code")
        nonAdditionalPropertyKeys.insert("item_id")
        nonAdditionalPropertyKeys.insert("error")
        nonAdditionalPropertyKeys.insert("new_holdings")
        nonAdditionalPropertyKeys.insert("updated_holdings")
        nonAdditionalPropertyKeys.insert("environment")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

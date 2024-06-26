//
// BankTransfersEventsUpdateWebhookForAuth.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Fired when new ACH events are available. To begin receiving this webhook, you must first register your webhook listener endpoint via the [webhooks page in the Dashboard](https://dashboard.plaid.com/team/webhooks). The &#x60;BANK_TRANSFERS_EVENTS_UPDATE&#x60; webhook can be used to track the progress of ACH transfers used in [micro-deposit verification](/docs/auth/coverage/microdeposit-events/). Receiving this webhook indicates you should fetch the new events from &#x60;/bank_transfer/event/sync&#x60;. Note that [Transfer](https://plaid.com/docs/transfer) customers should use Transfer webhooks instead of using &#x60;BANK_TRANSFERS_EVENTS_UPDATE&#x60;; see [micro-deposit events documentation](https://plaid.com/docs/auth/coverage/microdeposit-events/) for more details. */
public struct BankTransfersEventsUpdateWebhookForAuth: Codable, JSONEncodable, Hashable {

    /** `BANK_TRANSFERS` */
    public var webhookType: String
    /** `BANK_TRANSFERS_EVENTS_UPDATE` */
    public var webhookCode: String
    public var environment: WebhookEnvironmentValues

    public init(webhookType: String, webhookCode: String, environment: WebhookEnvironmentValues) {
        self.webhookType = webhookType
        self.webhookCode = webhookCode
        self.environment = environment
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case webhookType = "webhook_type"
        case webhookCode = "webhook_code"
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
        try container.encode(environment, forKey: .environment)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        webhookType = try container.decode(String.self, forKey: .webhookType)
        webhookCode = try container.decode(String.self, forKey: .webhookCode)
        environment = try container.decode(WebhookEnvironmentValues.self, forKey: .environment)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("webhook_type")
        nonAdditionalPropertyKeys.insert("webhook_code")
        nonAdditionalPropertyKeys.insert("environment")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


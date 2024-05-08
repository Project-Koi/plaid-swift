//
// ProcessorTokenWebhookUpdate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** This webhook is only sent to [Plaid processor partners](https://plaid.com/docs/auth/partnerships/).  Fired when a processor updates the webhook URL for a processor token via &#x60;/processor/token/webhook/update&#x60;. */
public struct ProcessorTokenWebhookUpdate: Codable, JSONEncodable, Hashable {

    /** `PROCESSOR_TOKEN` */
    public var webhookType: String
    /** `WEBHOOK_UPDATE_ACKNOWLEDGED` */
    public var webhookCode: String
    public var error: PlaidError?
    /** The ID of the account. */
    public var accountId: String
    /** The new webhook URL. */
    public var newWebhookUrl: String
    public var environment: WebhookEnvironmentValues

    public init(webhookType: String, webhookCode: String, error: PlaidError? = nil, accountId: String, newWebhookUrl: String, environment: WebhookEnvironmentValues) {
        self.webhookType = webhookType
        self.webhookCode = webhookCode
        self.error = error
        self.accountId = accountId
        self.newWebhookUrl = newWebhookUrl
        self.environment = environment
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case webhookType = "webhook_type"
        case webhookCode = "webhook_code"
        case error
        case accountId = "account_id"
        case newWebhookUrl = "new_webhook_url"
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
        try container.encode(accountId, forKey: .accountId)
        try container.encode(newWebhookUrl, forKey: .newWebhookUrl)
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
        accountId = try container.decode(String.self, forKey: .accountId)
        newWebhookUrl = try container.decode(String.self, forKey: .newWebhookUrl)
        environment = try container.decode(WebhookEnvironmentValues.self, forKey: .environment)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("webhook_type")
        nonAdditionalPropertyKeys.insert("webhook_code")
        nonAdditionalPropertyKeys.insert("error")
        nonAdditionalPropertyKeys.insert("account_id")
        nonAdditionalPropertyKeys.insert("new_webhook_url")
        nonAdditionalPropertyKeys.insert("environment")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

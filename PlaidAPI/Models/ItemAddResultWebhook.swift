//
// ItemAddResultWebhook.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Fired when a user successfully adds a Plaid item during a Link session. Contains the public token for the item. */
public struct ItemAddResultWebhook: Codable, JSONEncodable, Hashable {

    /** `LINK` */
    public var webhookType: String
    /** `ITEM_ADD_RESULT` */
    public var webhookCode: String
    /** The identifier for the Link session. */
    public var linkSessionId: String
    /** The link token used to create the Link session. */
    public var linkToken: String
    /** The public token corresponding to the item that was added. */
    public var publicToken: String
    public var environment: WebhookEnvironmentValues

    public init(webhookType: String, webhookCode: String, linkSessionId: String, linkToken: String, publicToken: String, environment: WebhookEnvironmentValues) {
        self.webhookType = webhookType
        self.webhookCode = webhookCode
        self.linkSessionId = linkSessionId
        self.linkToken = linkToken
        self.publicToken = publicToken
        self.environment = environment
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case webhookType = "webhook_type"
        case webhookCode = "webhook_code"
        case linkSessionId = "link_session_id"
        case linkToken = "link_token"
        case publicToken = "public_token"
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
        try container.encode(linkSessionId, forKey: .linkSessionId)
        try container.encode(linkToken, forKey: .linkToken)
        try container.encode(publicToken, forKey: .publicToken)
        try container.encode(environment, forKey: .environment)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        webhookType = try container.decode(String.self, forKey: .webhookType)
        webhookCode = try container.decode(String.self, forKey: .webhookCode)
        linkSessionId = try container.decode(String.self, forKey: .linkSessionId)
        linkToken = try container.decode(String.self, forKey: .linkToken)
        publicToken = try container.decode(String.self, forKey: .publicToken)
        environment = try container.decode(WebhookEnvironmentValues.self, forKey: .environment)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("webhook_type")
        nonAdditionalPropertyKeys.insert("webhook_code")
        nonAdditionalPropertyKeys.insert("link_session_id")
        nonAdditionalPropertyKeys.insert("link_token")
        nonAdditionalPropertyKeys.insert("public_token")
        nonAdditionalPropertyKeys.insert("environment")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


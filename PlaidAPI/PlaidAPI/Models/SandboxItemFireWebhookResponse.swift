//
// SandboxItemFireWebhookResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** SandboxItemFireWebhookResponse defines the response schema for &#x60;/sandbox/item/fire_webhook&#x60; */
public struct SandboxItemFireWebhookResponse: Codable, JSONEncodable, Hashable {

    /** Value is `true`  if the test` webhook_code`  was successfully fired. */
    public var webhookFired: Bool
    /** A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. */
    public var requestId: String

    public init(webhookFired: Bool, requestId: String) {
        self.webhookFired = webhookFired
        self.requestId = requestId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case webhookFired = "webhook_fired"
        case requestId = "request_id"
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
        try container.encode(webhookFired, forKey: .webhookFired)
        try container.encode(requestId, forKey: .requestId)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        webhookFired = try container.decode(Bool.self, forKey: .webhookFired)
        requestId = try container.decode(String.self, forKey: .requestId)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("webhook_fired")
        nonAdditionalPropertyKeys.insert("request_id")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


//
// IdentityVerificationStatusUpdatedWebhook.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Fired when the status of an identity verification has been updated, which can be triggered via the dashboard or the API. */
public struct IdentityVerificationStatusUpdatedWebhook: Codable, JSONEncodable, Hashable {

    /** `IDENTITY_VERIFICATION` */
    public var webhookType: String
    /** `STATUS_UPDATED` */
    public var webhookCode: String
    /** The ID of the associated Identity Verification attempt. */
    public var identityVerificationId: String
    public var environment: WebhookEnvironmentValues

    public init(webhookType: String, webhookCode: String, identityVerificationId: String, environment: WebhookEnvironmentValues) {
        self.webhookType = webhookType
        self.webhookCode = webhookCode
        self.identityVerificationId = identityVerificationId
        self.environment = environment
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case webhookType = "webhook_type"
        case webhookCode = "webhook_code"
        case identityVerificationId = "identity_verification_id"
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
        try container.encode(identityVerificationId, forKey: .identityVerificationId)
        try container.encode(environment, forKey: .environment)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        webhookType = try container.decode(String.self, forKey: .webhookType)
        webhookCode = try container.decode(String.self, forKey: .webhookCode)
        identityVerificationId = try container.decode(String.self, forKey: .identityVerificationId)
        environment = try container.decode(WebhookEnvironmentValues.self, forKey: .environment)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("webhook_type")
        nonAdditionalPropertyKeys.insert("webhook_code")
        nonAdditionalPropertyKeys.insert("identity_verification_id")
        nonAdditionalPropertyKeys.insert("environment")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


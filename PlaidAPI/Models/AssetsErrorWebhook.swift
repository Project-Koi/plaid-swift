//
// AssetsErrorWebhook.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Fired when Asset Report generation has failed. The resulting &#x60;error&#x60; will have an &#x60;error_type&#x60; of &#x60;ASSET_REPORT_ERROR&#x60;. */
public struct AssetsErrorWebhook: Codable, JSONEncodable, Hashable {

    /** `ASSETS` */
    public var webhookType: String
    /** `ERROR` */
    public var webhookCode: String
    public var error: PlaidError?
    /** The ID associated with the Asset Report. */
    public var assetReportId: String
    /** The `user_id` corresponding to the User ID the webhook has fired for. */
    public var userId: String?
    public var environment: WebhookEnvironmentValues

    public init(webhookType: String, webhookCode: String, error: PlaidError?, assetReportId: String, userId: String? = nil, environment: WebhookEnvironmentValues) {
        self.webhookType = webhookType
        self.webhookCode = webhookCode
        self.error = error
        self.assetReportId = assetReportId
        self.userId = userId
        self.environment = environment
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case webhookType = "webhook_type"
        case webhookCode = "webhook_code"
        case error
        case assetReportId = "asset_report_id"
        case userId = "user_id"
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
        try container.encode(error, forKey: .error)
        try container.encode(assetReportId, forKey: .assetReportId)
        try container.encodeIfPresent(userId, forKey: .userId)
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
        assetReportId = try container.decode(String.self, forKey: .assetReportId)
        userId = try container.decodeIfPresent(String.self, forKey: .userId)
        environment = try container.decode(WebhookEnvironmentValues.self, forKey: .environment)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("webhook_type")
        nonAdditionalPropertyKeys.insert("webhook_code")
        nonAdditionalPropertyKeys.insert("error")
        nonAdditionalPropertyKeys.insert("asset_report_id")
        nonAdditionalPropertyKeys.insert("user_id")
        nonAdditionalPropertyKeys.insert("environment")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


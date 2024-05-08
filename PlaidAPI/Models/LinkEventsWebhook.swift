//
// LinkEventsWebhook.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Contains a summary of the events from a link session */
public struct LinkEventsWebhook: Codable, JSONEncodable, Hashable {

    /** `LINK` */
    public var webhookType: String
    /** `EVENTS` */
    public var webhookCode: String
    /** The link events emitted during the link session */
    public var events: [LinkEvent]
    /** An identifier for the link session these events occurred in */
    public var linkSessionId: String
    /** The link token used to create the link session these events are from */
    public var linkToken: String

    public init(webhookType: String, webhookCode: String, events: [LinkEvent], linkSessionId: String, linkToken: String) {
        self.webhookType = webhookType
        self.webhookCode = webhookCode
        self.events = events
        self.linkSessionId = linkSessionId
        self.linkToken = linkToken
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case webhookType = "webhook_type"
        case webhookCode = "webhook_code"
        case events
        case linkSessionId = "link_session_id"
        case linkToken = "link_token"
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
        try container.encode(events, forKey: .events)
        try container.encode(linkSessionId, forKey: .linkSessionId)
        try container.encode(linkToken, forKey: .linkToken)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        webhookType = try container.decode(String.self, forKey: .webhookType)
        webhookCode = try container.decode(String.self, forKey: .webhookCode)
        events = try container.decode([LinkEvent].self, forKey: .events)
        linkSessionId = try container.decode(String.self, forKey: .linkSessionId)
        linkToken = try container.decode(String.self, forKey: .linkToken)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("webhook_type")
        nonAdditionalPropertyKeys.insert("webhook_code")
        nonAdditionalPropertyKeys.insert("events")
        nonAdditionalPropertyKeys.insert("link_session_id")
        nonAdditionalPropertyKeys.insert("link_token")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

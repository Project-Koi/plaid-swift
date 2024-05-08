//
// WatchlistScreeningAuditTrail.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Information about the last change made to the parent object specifying what caused the change as well as when it occurred. */
public struct WatchlistScreeningAuditTrail: Codable, JSONEncodable, Hashable {

    public var source: Source
    /** ID of the associated user. */
    public var dashboardUserId: String?
    /** An ISO8601 formatted timestamp. */
    public var timestamp: Date

    public init(source: Source, dashboardUserId: String?, timestamp: Date) {
        self.source = source
        self.dashboardUserId = dashboardUserId
        self.timestamp = timestamp
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case source
        case dashboardUserId = "dashboard_user_id"
        case timestamp
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
        try container.encode(source, forKey: .source)
        try container.encode(dashboardUserId, forKey: .dashboardUserId)
        try container.encode(timestamp, forKey: .timestamp)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        source = try container.decode(Source.self, forKey: .source)
        dashboardUserId = try container.decodeIfPresent(String.self, forKey: .dashboardUserId)
        timestamp = try container.decode(Date.self, forKey: .timestamp)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("source")
        nonAdditionalPropertyKeys.insert("dashboard_user_id")
        nonAdditionalPropertyKeys.insert("timestamp")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

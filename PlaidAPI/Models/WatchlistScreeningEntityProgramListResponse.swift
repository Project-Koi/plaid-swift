//
// WatchlistScreeningEntityProgramListResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Paginated list of entity watchlist screening programs */
public struct WatchlistScreeningEntityProgramListResponse: Codable, JSONEncodable, Hashable {

    /** List of entity watchlist screening programs */
    public var entityWatchlistPrograms: [EntityWatchlistProgram]
    /** An identifier that determines which page of results you receive. */
    public var nextCursor: String?
    /** A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. */
    public var requestId: String

    public init(entityWatchlistPrograms: [EntityWatchlistProgram], nextCursor: String?, requestId: String) {
        self.entityWatchlistPrograms = entityWatchlistPrograms
        self.nextCursor = nextCursor
        self.requestId = requestId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case entityWatchlistPrograms = "entity_watchlist_programs"
        case nextCursor = "next_cursor"
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
        try container.encode(entityWatchlistPrograms, forKey: .entityWatchlistPrograms)
        try container.encode(nextCursor, forKey: .nextCursor)
        try container.encode(requestId, forKey: .requestId)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        entityWatchlistPrograms = try container.decode([EntityWatchlistProgram].self, forKey: .entityWatchlistPrograms)
        nextCursor = try container.decodeIfPresent(String.self, forKey: .nextCursor)
        requestId = try container.decode(String.self, forKey: .requestId)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("entity_watchlist_programs")
        nonAdditionalPropertyKeys.insert("next_cursor")
        nonAdditionalPropertyKeys.insert("request_id")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

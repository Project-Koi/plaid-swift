//
// WatchlistScreeningEntityReviewListRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request input for listing reviews for an entity watchlist screening */
public struct WatchlistScreeningEntityReviewListRequest: Codable, JSONEncodable, Hashable {

    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** ID of the associated entity screening. */
    public var entityWatchlistScreeningId: String
    /** An identifier that determines which page of results you receive. */
    public var cursor: String?

    public init(secret: String? = nil, clientId: String? = nil, entityWatchlistScreeningId: String, cursor: String? = nil) {
        self.secret = secret
        self.clientId = clientId
        self.entityWatchlistScreeningId = entityWatchlistScreeningId
        self.cursor = cursor
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case secret
        case clientId = "client_id"
        case entityWatchlistScreeningId = "entity_watchlist_screening_id"
        case cursor
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encode(entityWatchlistScreeningId, forKey: .entityWatchlistScreeningId)
        try container.encodeIfPresent(cursor, forKey: .cursor)
    }
}


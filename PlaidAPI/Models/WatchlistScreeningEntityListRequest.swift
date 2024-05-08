//
// WatchlistScreeningEntityListRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request input for listing entity watchlist screenings */
public struct WatchlistScreeningEntityListRequest: Codable, JSONEncodable, Hashable {

    static let clientUserIdRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** ID of the associated entity program. */
    public var entityWatchlistProgramId: String
    /** A unique ID that identifies the end user in your system. This ID can also be used to associate user-specific data from other Plaid products. Financial Account Matching requires this field and the `/link/token/create` `client_user_id` to be consistent. Personally identifiable information, such as an email address or phone number, should not be used in the `client_user_id`. */
    public var clientUserId: String?
    public var status: WatchlistScreeningStatus?
    /** ID of the associated user. */
    public var assignee: String?
    /** An identifier that determines which page of results you receive. */
    public var cursor: String?

    public init(secret: String? = nil, clientId: String? = nil, entityWatchlistProgramId: String, clientUserId: String? = nil, status: WatchlistScreeningStatus? = nil, assignee: String? = nil, cursor: String? = nil) {
        self.secret = secret
        self.clientId = clientId
        self.entityWatchlistProgramId = entityWatchlistProgramId
        self.clientUserId = clientUserId
        self.status = status
        self.assignee = assignee
        self.cursor = cursor
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case secret
        case clientId = "client_id"
        case entityWatchlistProgramId = "entity_watchlist_program_id"
        case clientUserId = "client_user_id"
        case status
        case assignee
        case cursor
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encode(entityWatchlistProgramId, forKey: .entityWatchlistProgramId)
        try container.encodeIfPresent(clientUserId, forKey: .clientUserId)
        try container.encodeIfPresent(status, forKey: .status)
        try container.encodeIfPresent(assignee, forKey: .assignee)
        try container.encodeIfPresent(cursor, forKey: .cursor)
    }
}


//
// WatchlistScreeningIndividualReviewCreateRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request input for creating a screening review */
public struct WatchlistScreeningIndividualReviewCreateRequest: Codable, JSONEncodable, Hashable {

    static let commentRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    /** Hits to mark as a true positive after thorough manual review. These hits will never recur or be updated once dismissed. In most cases, confirmed hits indicate that the customer should be rejected. */
    public var confirmedHits: [String]
    /** Hits to mark as a false positive after thorough manual review. These hits will never recur or be updated once dismissed. */
    public var dismissedHits: [String]
    /** A comment submitted by a team member as part of reviewing a watchlist screening. */
    public var comment: String?
    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** ID of the associated screening. */
    public var watchlistScreeningId: String

    public init(confirmedHits: [String], dismissedHits: [String], comment: String? = nil, clientId: String? = nil, secret: String? = nil, watchlistScreeningId: String) {
        self.confirmedHits = confirmedHits
        self.dismissedHits = dismissedHits
        self.comment = comment
        self.clientId = clientId
        self.secret = secret
        self.watchlistScreeningId = watchlistScreeningId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case confirmedHits = "confirmed_hits"
        case dismissedHits = "dismissed_hits"
        case comment
        case clientId = "client_id"
        case secret
        case watchlistScreeningId = "watchlist_screening_id"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(confirmedHits, forKey: .confirmedHits)
        try container.encode(dismissedHits, forKey: .dismissedHits)
        try container.encodeIfPresent(comment, forKey: .comment)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(watchlistScreeningId, forKey: .watchlistScreeningId)
    }
}


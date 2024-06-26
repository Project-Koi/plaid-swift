//
// EntityWatchlistScreeningReview.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A review submitted by a team member for an entity watchlist screening. A review can be either a comment on the current screening state, actions taken against hits attached to the watchlist screening, or both. */
public struct EntityWatchlistScreeningReview: Codable, JSONEncodable, Hashable {

    static let commentRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    /** ID of the associated entity review. */
    public var id: String
    /** Hits marked as a true positive after thorough manual review. These hits will never recur or be updated once dismissed. In most cases, confirmed hits indicate that the customer should be rejected. */
    public var confirmedHits: [String]
    /** Hits marked as a false positive after thorough manual review. These hits will never recur or be updated once dismissed. */
    public var dismissedHits: [String]
    /** A comment submitted by a team member as part of reviewing a watchlist screening. */
    public var comment: String?
    public var auditTrail: WatchlistScreeningAuditTrail

    public init(id: String, confirmedHits: [String], dismissedHits: [String], comment: String?, auditTrail: WatchlistScreeningAuditTrail) {
        self.id = id
        self.confirmedHits = confirmedHits
        self.dismissedHits = dismissedHits
        self.comment = comment
        self.auditTrail = auditTrail
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case confirmedHits = "confirmed_hits"
        case dismissedHits = "dismissed_hits"
        case comment
        case auditTrail = "audit_trail"
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
        try container.encode(id, forKey: .id)
        try container.encode(confirmedHits, forKey: .confirmedHits)
        try container.encode(dismissedHits, forKey: .dismissedHits)
        try container.encode(comment, forKey: .comment)
        try container.encode(auditTrail, forKey: .auditTrail)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        id = try container.decode(String.self, forKey: .id)
        confirmedHits = try container.decode([String].self, forKey: .confirmedHits)
        dismissedHits = try container.decode([String].self, forKey: .dismissedHits)
        comment = try container.decodeIfPresent(String.self, forKey: .comment)
        auditTrail = try container.decode(WatchlistScreeningAuditTrail.self, forKey: .auditTrail)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("id")
        nonAdditionalPropertyKeys.insert("confirmed_hits")
        nonAdditionalPropertyKeys.insert("dismissed_hits")
        nonAdditionalPropertyKeys.insert("comment")
        nonAdditionalPropertyKeys.insert("audit_trail")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


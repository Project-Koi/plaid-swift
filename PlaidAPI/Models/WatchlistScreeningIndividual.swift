//
// WatchlistScreeningIndividual.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The screening object allows you to represent a customer in your system, update their profile, and search for them on various watchlists. Note: Rejected customers will not receive new hits, regardless of program configuration. */
public struct WatchlistScreeningIndividual: Codable, JSONEncodable, Hashable {

    static let clientUserIdRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    /** ID of the associated screening. */
    public var id: String
    public var searchTerms: WatchlistScreeningSearchTerms
    /** ID of the associated user. */
    public var assignee: String?
    public var status: WatchlistScreeningStatus
    /** A unique ID that identifies the end user in your system. This ID can also be used to associate user-specific data from other Plaid products. Financial Account Matching requires this field and the `/link/token/create` `client_user_id` to be consistent. Personally identifiable information, such as an email address or phone number, should not be used in the `client_user_id`. */
    public var clientUserId: String?
    public var auditTrail: WatchlistScreeningAuditTrail

    public init(id: String, searchTerms: WatchlistScreeningSearchTerms, assignee: String?, status: WatchlistScreeningStatus, clientUserId: String?, auditTrail: WatchlistScreeningAuditTrail) {
        self.id = id
        self.searchTerms = searchTerms
        self.assignee = assignee
        self.status = status
        self.clientUserId = clientUserId
        self.auditTrail = auditTrail
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case searchTerms = "search_terms"
        case assignee
        case status
        case clientUserId = "client_user_id"
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
        try container.encode(searchTerms, forKey: .searchTerms)
        try container.encode(assignee, forKey: .assignee)
        try container.encode(status, forKey: .status)
        try container.encode(clientUserId, forKey: .clientUserId)
        try container.encode(auditTrail, forKey: .auditTrail)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        id = try container.decode(String.self, forKey: .id)
        searchTerms = try container.decode(WatchlistScreeningSearchTerms.self, forKey: .searchTerms)
        assignee = try container.decodeIfPresent(String.self, forKey: .assignee)
        status = try container.decode(WatchlistScreeningStatus.self, forKey: .status)
        clientUserId = try container.decodeIfPresent(String.self, forKey: .clientUserId)
        auditTrail = try container.decode(WatchlistScreeningAuditTrail.self, forKey: .auditTrail)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("id")
        nonAdditionalPropertyKeys.insert("search_terms")
        nonAdditionalPropertyKeys.insert("assignee")
        nonAdditionalPropertyKeys.insert("status")
        nonAdditionalPropertyKeys.insert("client_user_id")
        nonAdditionalPropertyKeys.insert("audit_trail")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


//
// CreditSession.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Metadata and results for a Link session */
public struct CreditSession: Codable, JSONEncodable, Hashable {

    /** The unique identifier associated with the Link session. This identifier matches the `link_session_id` returned in the onSuccess/onExit callbacks. */
    public var linkSessionId: String?
    /** The time when the Link session started */
    public var sessionStartTime: Date?
    public var results: CreditSessionResults?
    /** The set of errors that occurred during the Link session. */
    public var errors: [CreditSessionError]?

    public init(linkSessionId: String? = nil, sessionStartTime: Date? = nil, results: CreditSessionResults? = nil, errors: [CreditSessionError]? = nil) {
        self.linkSessionId = linkSessionId
        self.sessionStartTime = sessionStartTime
        self.results = results
        self.errors = errors
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case linkSessionId = "link_session_id"
        case sessionStartTime = "session_start_time"
        case results
        case errors
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(linkSessionId, forKey: .linkSessionId)
        try container.encodeIfPresent(sessionStartTime, forKey: .sessionStartTime)
        try container.encodeIfPresent(results, forKey: .results)
        try container.encodeIfPresent(errors, forKey: .errors)
    }
}


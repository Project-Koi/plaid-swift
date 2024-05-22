//
// LinkTokenGetSessionsResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An object containing information about a link session. Session data will be provided for up to six hours after the session has ended. */
public struct LinkTokenGetSessionsResponse: Codable, JSONEncodable, Hashable {

    /** The unique ID for the link session. */
    public var linkSessionId: String
    /** The timestamp at which the link session was first started, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. */
    public var startedAt: Date?
    /** The timestamp at which the link session was finished, if available, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. */
    public var finishedAt: Date?
    @available(*, deprecated, message: "This property is deprecated.")
    public var onSuccess: LinkSessionSuccess?
    @available(*, deprecated, message: "This property is deprecated.")
    public var onExit: LinkSessionExitDeprecated?
    public var exit: LinkSessionExit?
    /** List of customer-related Link events */
    public var events: [LinkEvent]?
    public var results: LinkSessionResults?

    public init(linkSessionId: String, startedAt: Date? = nil, finishedAt: Date? = nil, onSuccess: LinkSessionSuccess? = nil, onExit: LinkSessionExitDeprecated? = nil, exit: LinkSessionExit? = nil, events: [LinkEvent]? = nil, results: LinkSessionResults? = nil) {
        self.linkSessionId = linkSessionId
        self.startedAt = startedAt
        self.finishedAt = finishedAt
        self.onSuccess = onSuccess
        self.onExit = onExit
        self.exit = exit
        self.events = events
        self.results = results
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case linkSessionId = "link_session_id"
        case startedAt = "started_at"
        case finishedAt = "finished_at"
        case onSuccess = "on_success"
        case onExit = "on_exit"
        case exit
        case events
        case results
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
        try container.encode(linkSessionId, forKey: .linkSessionId)
        try container.encodeIfPresent(startedAt, forKey: .startedAt)
        try container.encodeIfPresent(finishedAt, forKey: .finishedAt)
        try container.encodeIfPresent(onSuccess, forKey: .onSuccess)
        try container.encodeIfPresent(onExit, forKey: .onExit)
        try container.encodeIfPresent(exit, forKey: .exit)
        try container.encodeIfPresent(events, forKey: .events)
        try container.encodeIfPresent(results, forKey: .results)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        linkSessionId = try container.decode(String.self, forKey: .linkSessionId)
        startedAt = try container.decodeIfPresent(Date.self, forKey: .startedAt)
        finishedAt = try container.decodeIfPresent(Date.self, forKey: .finishedAt)
        onSuccess = try container.decodeIfPresent(LinkSessionSuccess.self, forKey: .onSuccess)
        onExit = try container.decodeIfPresent(LinkSessionExitDeprecated.self, forKey: .onExit)
        exit = try container.decodeIfPresent(LinkSessionExit.self, forKey: .exit)
        events = try container.decodeIfPresent([LinkEvent].self, forKey: .events)
        results = try container.decodeIfPresent(LinkSessionResults.self, forKey: .results)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("link_session_id")
        nonAdditionalPropertyKeys.insert("started_at")
        nonAdditionalPropertyKeys.insert("finished_at")
        nonAdditionalPropertyKeys.insert("on_success")
        nonAdditionalPropertyKeys.insert("on_exit")
        nonAdditionalPropertyKeys.insert("exit")
        nonAdditionalPropertyKeys.insert("events")
        nonAdditionalPropertyKeys.insert("results")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}


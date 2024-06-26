//
// LinkSessionExitMetadata.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Displayed if a user exits Link without successfully linking an Item. */
public struct LinkSessionExitMetadata: Codable, JSONEncodable, Hashable {

    public var institution: LinkSessionExitMetadataInstitution?
    /** The point at which the user exited the Link flow. One of the following values. */
    public var status: String?
    /** A unique identifier associated with a user's actions and events through the Link flow. Include this identifier when opening a support ticket for faster turnaround. */
    public var linkSessionId: String?
    /** The request ID for the last request made by Link. This can be shared with Plaid Support to expedite investigation. */
    public var requestId: String?

    public init(institution: LinkSessionExitMetadataInstitution? = nil, status: String? = nil, linkSessionId: String? = nil, requestId: String? = nil) {
        self.institution = institution
        self.status = status
        self.linkSessionId = linkSessionId
        self.requestId = requestId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case institution
        case status
        case linkSessionId = "link_session_id"
        case requestId = "request_id"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(institution, forKey: .institution)
        try container.encodeIfPresent(status, forKey: .status)
        try container.encodeIfPresent(linkSessionId, forKey: .linkSessionId)
        try container.encodeIfPresent(requestId, forKey: .requestId)
    }
}


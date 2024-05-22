//
// LinkSessionSuccessMetadata.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Displayed once a user has successfully linked their Item. */
public struct LinkSessionSuccessMetadata: Codable, JSONEncodable, Hashable {

    public var institution: LinkSessionSuccessMetadataInstitution?
    /** A list of accounts attached to the connected Item. If Account Select is enabled via the developer dashboard, `accounts` will only include selected accounts. */
    public var accounts: [LinkSessionSuccessMetadataAccount]?
    /** A unique identifier associated with a user's actions and events through the Link flow. Include this identifier when opening a support ticket for faster turnaround. */
    public var linkSessionId: String?
    public var transferStatus: LinkSessionSuccessMetadataTransferStatus?

    public init(institution: LinkSessionSuccessMetadataInstitution? = nil, accounts: [LinkSessionSuccessMetadataAccount]? = nil, linkSessionId: String? = nil, transferStatus: LinkSessionSuccessMetadataTransferStatus? = nil) {
        self.institution = institution
        self.accounts = accounts
        self.linkSessionId = linkSessionId
        self.transferStatus = transferStatus
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case institution
        case accounts
        case linkSessionId = "link_session_id"
        case transferStatus = "transfer_status"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(institution, forKey: .institution)
        try container.encodeIfPresent(accounts, forKey: .accounts)
        try container.encodeIfPresent(linkSessionId, forKey: .linkSessionId)
        try container.encodeIfPresent(transferStatus, forKey: .transferStatus)
    }
}


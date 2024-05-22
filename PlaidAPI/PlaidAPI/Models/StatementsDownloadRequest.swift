//
// StatementsDownloadRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** StatementsDownloadRequest defines the request schema for &#x60;/statements/download&#x60; */
public struct StatementsDownloadRequest: Codable, JSONEncodable, Hashable {

    /** The access token associated with the Item data is being requested for. */
    public var accessToken: String
    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** Plaid's unique identifier for the statements. */
    public var statementId: String

    public init(accessToken: String, clientId: String? = nil, secret: String? = nil, statementId: String) {
        self.accessToken = accessToken
        self.clientId = clientId
        self.secret = secret
        self.statementId = statementId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case accessToken = "access_token"
        case clientId = "client_id"
        case secret
        case statementId = "statement_id"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(accessToken, forKey: .accessToken)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(statementId, forKey: .statementId)
    }
}

